.class Lcom/sina/weibo/so;
.super Ljava/lang/Object;
.source "MyInfoTabActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyInfoTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoTabActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 443
    iput-object p1, p0, Lcom/sina/weibo/so;->a:Lcom/sina/weibo/MyInfoTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 3
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 446
    if-eqz p1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/so;->a:Lcom/sina/weibo/MyInfoTabActivity;

    iget-object v1, p0, Lcom/sina/weibo/so;->a:Lcom/sina/weibo/MyInfoTabActivity;

    iget-boolean v1, v1, Lcom/sina/weibo/MyInfoTabActivity;->a:Z

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 451
    :cond_0
    return-void
.end method
