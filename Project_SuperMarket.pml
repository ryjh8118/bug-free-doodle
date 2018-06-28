<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Project_SuperMarket" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Customer" src="Customer/Customer.dlg" />
        <Dialog name="nopeople" src="nopeople/nopeople.dlg" />
    </Dialogs>
    <Resources>
        <File name="index" src="html/index.html" />
        <File name="bingo" src="bingo.mp3" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="ExampleDialog_mnc" src="behavior_1/ExampleDialog/ExampleDialog_mnc.top" topicName="ExampleDialog" language="zh_CN" />
        <Topic name="lexicon_mnc" src="behavior_1/ExampleDialog/lexicon_mnc.top" topicName="lexicon_mnc" language="zh_CN" />
        <Topic name="Customer_enu" src="Customer/Customer_enu.top" topicName="customer" language="en_US" />
        <Topic name="Customer_mnc" src="Customer/Customer_mnc.top" topicName="customer" language="zh_CN" />
        <Topic name="lexicon_mnc" src="Customer/lexicon_mnc.top" topicName="lexicon_mnc" language="zh_CN" />
        <Topic name="customer_mnt" src="Customer/customer_mnt.top" topicName="customer" language="zh_TW" />
        <Topic name="nopeople_enu" src="nopeople/nopeople_enu.top" topicName="nopeople" language="en_US" />
        <Topic name="nopeople_mnc" src="nopeople/nopeople_mnc.top" topicName="nopeople" language="zh_CN" />
        <Topic name="nopeople_mnt" src="nopeople/nopeople_mnt.top" topicName="nopeople" language="zh_TW" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_zh_CN" src="translations/translation_zh_CN.ts" language="zh_CN" />
        <Translation name="translation_zh_TW" src="translations/translation_zh_TW.ts" language="zh_TW" />
    </Translations>
</Package>
