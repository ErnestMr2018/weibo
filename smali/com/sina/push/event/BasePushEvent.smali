.class public abstract Lcom/sina/push/event/BasePushEvent;
.super Ljava/lang/Object;
.source "BasePushEvent.java"


# instance fields
.field protected mDisplayer:Lcom/sina/push/event/BaseDisplayer;

.field protected mPacket:Lcom/sina/push/response/PushDataPacket;


# direct methods
.method public constructor <init>(Lcom/sina/push/response/PushDataPacket;Lcom/sina/push/event/BaseDisplayer;)V
    .locals 1
    .parameter "packet"
    .parameter "displayer"

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/sina/push/event/BasePushEvent;->mPacket:Lcom/sina/push/response/PushDataPacket;

    .line 14
    iput-object v0, p0, Lcom/sina/push/event/BasePushEvent;->mDisplayer:Lcom/sina/push/event/BaseDisplayer;

    .line 17
    iput-object p1, p0, Lcom/sina/push/event/BasePushEvent;->mPacket:Lcom/sina/push/response/PushDataPacket;

    .line 18
    iput-object p2, p0, Lcom/sina/push/event/BasePushEvent;->mDisplayer:Lcom/sina/push/event/BaseDisplayer;

    .line 19
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/sina/push/event/BasePushEvent;->mPacket:Lcom/sina/push/response/PushDataPacket;

    .line 33
    iget-object v0, p0, Lcom/sina/push/event/BasePushEvent;->mDisplayer:Lcom/sina/push/event/BaseDisplayer;

    invoke-virtual {v0}, Lcom/sina/push/event/BaseDisplayer;->clear()V

    .line 34
    iput-object v1, p0, Lcom/sina/push/event/BasePushEvent;->mDisplayer:Lcom/sina/push/event/BaseDisplayer;

    .line 35
    return-void
.end method

.method public abstract display()V
.end method

.method protected getAction(Lcom/sina/push/response/ACTS;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 11
    .parameter "act"
    .parameter "extra"

    .prologue
    .line 96
    const/4 v5, 0x0

    .line 98
    .local v5, result:Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/sina/push/response/ACTS;->getFunName()Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, name:Ljava/lang/String;
    const-string v8, "2"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 102
    .local v4, packageName:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    .local v0, className:Ljava/lang/String;
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .end local v5           #result:Landroid/content/Intent;
    .local v6, result:Landroid/content/Intent;
    :try_start_1
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    if-eqz p2, :cond_5

    .line 106
    invoke-virtual {v6, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v6

    .line 126
    .end local v0           #className:Ljava/lang/String;
    .end local v2           #name:Ljava/lang/String;
    .end local v4           #packageName:Ljava/lang/String;
    .end local v6           #result:Landroid/content/Intent;
    .restart local v5       #result:Landroid/content/Intent;
    :cond_0
    :goto_0
    return-object v5

    .line 109
    .restart local v2       #name:Ljava/lang/String;
    :cond_1
    :try_start_2
    const-string v8, "3"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 110
    invoke-virtual {p1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 111
    .local v3, pName:Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    .line 112
    :cond_2
    iget-object v8, p0, Lcom/sina/push/event/BasePushEvent;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v8}, Lcom/sina/push/response/PushDataPacket;->getAppID()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    :cond_3
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "market://details?id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 115
    invoke-direct {v6, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .end local v5           #result:Landroid/content/Intent;
    .restart local v6       #result:Landroid/content/Intent;
    move-object v5, v6

    .end local v6           #result:Landroid/content/Intent;
    .restart local v5       #result:Landroid/content/Intent;
    goto :goto_0

    .line 117
    .end local v3           #pName:Ljava/lang/String;
    :cond_4
    const-string v8, "4"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/sina/push/response/ACTS;->getArgs()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 119
    .local v7, url:Ljava/lang/String;
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v5           #result:Landroid/content/Intent;
    .restart local v6       #result:Landroid/content/Intent;
    move-object v5, v6

    .end local v6           #result:Landroid/content/Intent;
    .restart local v5       #result:Landroid/content/Intent;
    goto :goto_0

    .line 122
    .end local v2           #name:Ljava/lang/String;
    .end local v7           #url:Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 123
    .local v1, e:Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 122
    .end local v1           #e:Ljava/lang/Exception;
    .end local v5           #result:Landroid/content/Intent;
    .restart local v0       #className:Ljava/lang/String;
    .restart local v2       #name:Ljava/lang/String;
    .restart local v4       #packageName:Ljava/lang/String;
    .restart local v6       #result:Landroid/content/Intent;
    :catch_1
    move-exception v1

    move-object v5, v6

    .end local v6           #result:Landroid/content/Intent;
    .restart local v5       #result:Landroid/content/Intent;
    goto :goto_1

    .end local v5           #result:Landroid/content/Intent;
    .restart local v6       #result:Landroid/content/Intent;
    :cond_5
    move-object v5, v6

    .end local v6           #result:Landroid/content/Intent;
    .restart local v5       #result:Landroid/content/Intent;
    goto :goto_0
.end method

.method protected abstract onClear()V
.end method

.method protected abstract onSetup()V
.end method

.method public setup()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/sina/push/event/BasePushEvent;->mDisplayer:Lcom/sina/push/event/BaseDisplayer;

    iget-object v1, p0, Lcom/sina/push/event/BasePushEvent;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v0, v1}, Lcom/sina/push/event/BaseDisplayer;->setup(Lcom/sina/push/response/PushDataPacket;)V

    .line 25
    invoke-virtual {p0}, Lcom/sina/push/event/BasePushEvent;->setupContent()V

    .line 27
    invoke-virtual {p0}, Lcom/sina/push/event/BasePushEvent;->onSetup()V

    .line 28
    return-void
.end method

.method protected setupContent()V
    .locals 3

    .prologue
    .line 38
    iget-object v2, p0, Lcom/sina/push/event/BasePushEvent;->mPacket:Lcom/sina/push/response/PushDataPacket;

    invoke-virtual {v2}, Lcom/sina/push/response/PushDataPacket;->getMPS()Lcom/sina/push/response/MPS;

    move-result-object v1

    .line 39
    .local v1, mps:Lcom/sina/push/response/MPS;
    invoke-virtual {v1}, Lcom/sina/push/response/MPS;->getType()I

    move-result v0

    .line 41
    .local v0, contentType:I
    sparse-switch v0, :sswitch_data_0

    .line 87
    :sswitch_0
    return-void

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
    .end sparse-switch
.end method
