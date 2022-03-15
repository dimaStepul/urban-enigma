SELECT Title, Posts.Tags, PostNotices.Body
FROM Posts
         JOIN PostNotices ON
    Posts.Id = PostNotices.PostId
WHERE Posts.CreationDate >= dateadd(MONTH, -6, getdate())
GROUP BY Title, Posts.Tags, PostNotices.Body