class Solution(object):
    def kLengthApart(self, nums, k):
        index=list([i for i in range(len(nums)) if nums[i]==1])
        c=0
        if(len(index)<=1):
            return True
        for i in range(len(index)-1):
            if index[i+1]-index[i] <= k:
                c=0
                return False
                break
                
            else:
                c+=1
        if c>0:
            return True

        
        
