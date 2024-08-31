Select * 
FROM Users
WHERE DateOfBirth BETWEEN "01/01/2000" and "12/31/2004";

Select * 
FROM Posts
WHERE PostedBy = 4;

Select GroupName 
FROM Groups;

Select *
FROM GroupMembershipRequests
WHERE GroupMemberUserID = 2;



SELECT * 
FROM FRIENDS
WHERE FriendWhoAdded = 1;

SELECT *
FROM Posts
WHERE GroupID = 2 and IsOnlyForFriends = 1;

SELECT *
FROM GroupMembershipRequests
WHERE GroupID = 2 and IsGroupMemberShipAccepted = 0;
