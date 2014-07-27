.class public Lcom/sina/weibo/push/a/d;
.super Ljava/lang/Object;
.source "UnreadStateObserve.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/push/a/a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/push/a/d;->c:Z

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/a/d;->a:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/sina/weibo/push/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/a/a;->a(Landroid/content/Context;)Lcom/sina/weibo/push/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/push/a/d;->b:Lcom/sina/weibo/push/a/a;

    .line 28
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/push/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->q(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0
    .parameter "screenState"

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/sina/weibo/push/a/d;->c:Z

    .line 84
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 9
    .parameter "observable"
    .parameter "data"

    .prologue
    const/4 v7, 0x0

    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/push/a/d;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Lcom/sina/weibo/push/a/d;->c:Z

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    .line 33
    .local v2, isRunngingForground:Z
    :goto_0
    if-eqz p2, :cond_3

    move-object v0, p2

    .line 34
    check-cast v0, Landroid/os/Bundle;

    .line 35
    .local v0, bund:Landroid/os/Bundle;
    const-string v8, "type"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 36
    .local v5, type:I
    const-string v8, "unreadnum"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/UnreadNum;

    .line 37
    .local v6, un:Lcom/sina/weibo/models/UnreadNum;
    const-string v8, "notify_is_from_pull"

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    .local v1, isFromPull:Z
    packed-switch v5, :pswitch_data_0

    .line 75
    .end local v0           #bund:Landroid/os/Bundle;
    .end local v1           #isFromPull:Z
    .end local v5           #type:I
    :cond_0
    :goto_1
    return-void

    .end local v2           #isRunngingForground:Z
    .end local v6           #un:Lcom/sina/weibo/models/UnreadNum;
    :cond_1
    move v2, v7

    .line 32
    goto :goto_0

    .line 40
    .restart local v0       #bund:Landroid/os/Bundle;
    .restart local v1       #isFromPull:Z
    .restart local v2       #isRunngingForground:Z
    .restart local v5       #type:I
    .restart local v6       #un:Lcom/sina/weibo/models/UnreadNum;
    :pswitch_0
    if-eqz v2, :cond_2

    .line 41
    iget-object v7, p0, Lcom/sina/weibo/push/a/d;->b:Lcom/sina/weibo/push/a/a;

    invoke-virtual {v7, v6}, Lcom/sina/weibo/push/a/a;->b(Lcom/sina/weibo/models/UnreadNum;)V

    goto :goto_1

    .line 43
    :cond_2
    iget-object v7, p0, Lcom/sina/weibo/push/a/d;->b:Lcom/sina/weibo/push/a/a;

    invoke-virtual {v7, v6, v1}, Lcom/sina/weibo/push/a/a;->a(Lcom/sina/weibo/models/UnreadNum;Z)V

    goto :goto_1

    .line 48
    :pswitch_1
    const-string v7, "privatemsg"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/PushMessage;

    .line 49
    .local v4, pushMsg:Lcom/sina/weibo/models/PushMessage;
    if-nez v2, :cond_0

    .line 50
    iget-object v7, p0, Lcom/sina/weibo/push/a/d;->b:Lcom/sina/weibo/push/a/a;

    invoke-virtual {v7, v6, v4, v1}, Lcom/sina/weibo/push/a/a;->a(Lcom/sina/weibo/models/UnreadNum;Lcom/sina/weibo/models/PushMessage;Z)V

    goto :goto_1

    .line 56
    .end local v4           #pushMsg:Lcom/sina/weibo/models/PushMessage;
    :pswitch_2
    iget-object v7, p0, Lcom/sina/weibo/push/a/d;->b:Lcom/sina/weibo/push/a/a;

    invoke-virtual {v7, v6}, Lcom/sina/weibo/push/a/a;->a(Lcom/sina/weibo/models/UnreadNum;)V

    goto :goto_1

    .line 60
    :pswitch_3
    const-string v7, "notify_data"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/PopAppPush;

    .line 61
    .local v3, pushApp:Lcom/sina/weibo/models/PopAppPush;
    iget-object v7, p0, Lcom/sina/weibo/push/a/d;->b:Lcom/sina/weibo/push/a/a;

    invoke-virtual {v7, v3}, Lcom/sina/weibo/push/a/a;->a(Lcom/sina/weibo/models/PopAppPush;)V

    goto :goto_1

    .line 68
    .end local v0           #bund:Landroid/os/Bundle;
    .end local v1           #isFromPull:Z
    .end local v3           #pushApp:Lcom/sina/weibo/models/PopAppPush;
    .end local v5           #type:I
    .end local v6           #un:Lcom/sina/weibo/models/UnreadNum;
    :cond_3
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v6

    .line 69
    .restart local v6       #un:Lcom/sina/weibo/models/UnreadNum;
    if-eqz v2, :cond_4

    .line 70
    iget-object v7, p0, Lcom/sina/weibo/push/a/d;->b:Lcom/sina/weibo/push/a/a;

    invoke-virtual {v7, v6}, Lcom/sina/weibo/push/a/a;->b(Lcom/sina/weibo/models/UnreadNum;)V

    goto :goto_1

    .line 72
    :cond_4
    iget-object v8, p0, Lcom/sina/weibo/push/a/d;->b:Lcom/sina/weibo/push/a/a;

    invoke-virtual {v8, v6, v7}, Lcom/sina/weibo/push/a/a;->a(Lcom/sina/weibo/models/UnreadNum;Z)V

    goto :goto_1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
