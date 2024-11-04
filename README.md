# audioteka-abs
Audiobookshelf Custom Metadata Provider for Audioteka.com. 

Docker hub page: https://hub.docker.com/r/lakafior/audioteka-abs

## Screenshots

### List of matches
![obraz](https://github.com/user-attachments/assets/411b5897-38cf-4c31-bb1c-4b4dfb62d02c)
![obraz](https://github.com/user-attachments/assets/d470bb59-9d42-4c32-a65c-2f14b81cc71b)


### View of matched data
![obraz](https://github.com/user-attachments/assets/5fd7bc59-e43a-497d-adb6-a4563b217a36)

## Fetching features:
- Cover
- Title
- Author
- Publisher
- Series
- Genres
- Language
- **Lectors**
- **Audiobook cover**

# Instructions

## How to run:

### Prerequisites:
Docker and Docker Compose installed on your system

### Setup and Running:
1. Create a compose.yml file in your desired directory with the following content:
```
---
services:
  audioteka-abs:
    image: lakafior/audioteka-abs
    container_name: audioteka-abs
    restart: unless-stopped
    ports:
      - "3001:3001"
```
2. Pull the latest Docker image:
```
docker-compose pull
```
3. Start the application:
```
docker-compose up -d
```

### Updating the Application:
To update to the latest version:
```
docker-compose pull
```
```
docker-compose up -d
```

### To stop the application:

```
docker-compose down
```

### To view logs:

```
docker-compose logs -f
```

## How to use
1. Navigate to your AudiobookShelf settings
2. Navigate to Item Metadata Utils
3. Navigate to Custom Metadata Providers
4. Click on Add
5. Name: whatever for example AudioTeka
6. URL: http://your-ip:3001
7. Authorization Header Value: whatever, but not blank, for example 00000
8. Save

![obraz](https://github.com/user-attachments/assets/39ab7936-0b48-4a61-b418-840d02855522)

