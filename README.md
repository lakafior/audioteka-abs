# audioteka-abs
Audiobookshelf Custom Metadata Provider for Audioteka.com

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

## How to run
1. Copy this repo:
```
git clone https://github.com/lakafior/audioteka-abs.git
```
2. Move inside directory:
```
cd audioteka-abs
```
3. Build Docker container using docker-compose:
```
docker-compose up -d
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
