.class final Lcom/sina/weibo/k/b;
.super Ljava/lang/Object;
.source "Theme.java"

# interfaces
.implements Lcom/sina/weibo/utils/cd$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 459
    iput-object p1, p0, Lcom/sina/weibo/k/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/weibo/k/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public a(Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "user"

    .prologue
    .line 468
    if-eqz p1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/sina/weibo/k/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getCoverLevel()I

    move-result v0

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/k/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/k/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 473
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 478
    return-void
.end method
