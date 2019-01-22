sfdx force:org:create -f config/project-scratch-def.json -d 1 -s -w 60
sfdx force:source:push
sfdx force:user:password:generate
sfdx force:org:open -p /lightning/o/SBQQ__QuoteTemplate__c/list?filterName=Recent