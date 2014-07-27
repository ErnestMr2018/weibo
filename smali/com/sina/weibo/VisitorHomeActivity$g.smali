.class public Lcom/sina/weibo/VisitorHomeActivity$g;
.super Landroid/database/ContentObserver;
.source "VisitorHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/VisitorHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/VisitorHomeActivity;

.field private b:Landroid/os/Handler;

.field private c:Lcom/sina/weibo/models/Status;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter "handler"

    .prologue
    .line 1734
    iput-object p1, p0, Lcom/sina/weibo/VisitorHomeActivity$g;->a:Lcom/sina/weibo/VisitorHomeActivity;

    .line 1735
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1736
    iput-object p2, p0, Lcom/sina/weibo/VisitorHomeActivity$g;->b:Landroid/os/Handler;

    .line 1737
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorHomeActivity$g;)Lcom/sina/weibo/models/Status;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$g;->c:Lcom/sina/weibo/models/Status;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorHomeActivity$g;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/sina/weibo/VisitorHomeActivity$g;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter "blog"

    .prologue
    .line 1740
    iput-object p1, p0, Lcom/sina/weibo/VisitorHomeActivity$g;->c:Lcom/sina/weibo/models/Status;

    .line 1741
    return-void
.end method

.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 1745
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 5
    .parameter "selfChange"

    .prologue
    .line 1750
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1751
    invoke-static {}, Lcom/sina/weibo/abu;->f()Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 1752
    .local v0, user:Lcom/sina/weibo/models/User;
    iget-object v1, p0, Lcom/sina/weibo/VisitorHomeActivity$g;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v1}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/VisitorHomeActivity$h;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1753
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/aff;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/aff;-><init>(Lcom/sina/weibo/VisitorHomeActivity$g;Lcom/sina/weibo/models/User;)V

    sget-object v3, Lcom/sina/weibo/l/b$a;->b:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 1779
    :cond_0
    return-void
.end method
