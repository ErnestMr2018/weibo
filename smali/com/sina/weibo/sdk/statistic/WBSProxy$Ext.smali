.class public Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;
.super Ljava/lang/Object;
.source "WBSProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/statistic/WBSProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ext"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/statistic/WBSProxy;)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private commentEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "page"
    .parameter "eventId"
    .parameter "eventName"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "args"

    .prologue
    .line 304
    new-instance v0, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    .line 305
    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->safeString(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->safeString(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->safeString(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p3}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->safeString(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p4}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 309
    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->safeString(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p5}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 310
    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->safeString(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p6}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 304
    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/statistic/model/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .local v0, action:Lcom/sina/weibo/sdk/statistic/model/UserAction;
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    const/4 v2, 0x3

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$3(Lcom/sina/weibo/sdk/statistic/WBSProxy;ILjava/lang/Object;)V

    .line 312
    return-void
.end method


# virtual methods
.method public commentEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "eventId"
    .parameter "eventName"

    .prologue
    .line 276
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->getCurrentPage()Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$7(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->commentEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "eventId"
    .parameter "eventName"
    .parameter "arg1"

    .prologue
    .line 280
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->getCurrentPage()Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$7(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->commentEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter "eventId"
    .parameter "eventName"
    .parameter "arg1"
    .parameter "arg2"

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->getCurrentPage()Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$7(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->commentEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .parameter "page"
    .parameter "eventId"
    .parameter "eventName"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "args"

    .prologue
    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .local v8, sb:Ljava/lang/StringBuilder;
    if-eqz p6, :cond_0

    array-length v0, p6

    if-lez v0, :cond_0

    .line 294
    const/4 v7, 0x0

    .local v7, ix:I
    :goto_0
    array-length v0, p6

    if-lt v7, v0, :cond_1

    .line 297
    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 300
    .end local v7           #ix:I
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->commentEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void

    .line 295
    .restart local v7       #ix:I
    :cond_1
    aget-object v0, p6, v7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .parameter "eventId"
    .parameter "eventName"
    .parameter "arg1"
    .parameter "arg2"
    .parameter "args"

    .prologue
    .line 288
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->getCurrentPage()Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$7(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public commentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    .locals 10
    .parameter "eventId"
    .parameter "eventName"
    .parameter "properties"

    .prologue
    .line 258
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->getCurrentPage()Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$7(Lcom/sina/weibo/sdk/statistic/WBSProxy;)Ljava/lang/String;

    move-result-object v1

    .line 261
    .local v1, pageName:Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .local v7, args:Ljava/lang/StringBuilder;
    invoke-virtual {p3}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 263
    invoke-virtual {p3}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v8

    .line 264
    .local v8, enums:Ljava/util/Enumeration;,"Ljava/util/Enumeration<Ljava/lang/Object;>;"
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 272
    .end local v8           #enums:Ljava/util/Enumeration;,"Ljava/util/Enumeration<Ljava/lang/Object;>;"
    :cond_0
    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/sdk/statistic/WBSProxy$Ext;->commentEventInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-void

    .line 265
    .restart local v8       #enums:Ljava/util/Enumeration;,"Ljava/util/Enumeration<Ljava/lang/Object;>;"
    :cond_1
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    .line 266
    .local v9, key:Ljava/lang/Object;
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3, v9}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
