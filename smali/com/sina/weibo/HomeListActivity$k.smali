.class public Lcom/sina/weibo/HomeListActivity$k;
.super Landroid/database/ContentObserver;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:Landroid/os/Handler;

.field private c:Lcom/sina/weibo/models/Status;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "handler"

    .prologue
    .line 4263
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$k;->a:Lcom/sina/weibo/HomeListActivity;

    .line 4264
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4265
    iput-object p2, p0, Lcom/sina/weibo/HomeListActivity$k;->b:Landroid/os/Handler;

    .line 4266
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/HomeListActivity$k;)Lcom/sina/weibo/models/Status;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4258
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$k;->c:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/HomeListActivity$k;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 4258
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$k;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "blog"

    .prologue
    .line 4269
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$k;->c:Lcom/sina/weibo/models/Status;

    .line 4270
    return-void
.end method

.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 4274
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 5
    .parameter "selfChange"

    .prologue
    .line 4279
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4280
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 4281
    .local v0, user:Lcom/sina/weibo/models/User;
    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$k;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity$p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4282
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/kq;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/kq;-><init>(Lcom/sina/weibo/HomeListActivity$k;Lcom/sina/weibo/models/User;)V

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 4310
    :cond_0
    return-void
.end method
