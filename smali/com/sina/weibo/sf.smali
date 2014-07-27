.class Lcom/sina/weibo/sf;
.super Ljava/lang/Object;
.source "MyInfoActivity2.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/MyInfoActivity2;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyInfoActivity2;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/sina/weibo/sf;->c:Lcom/sina/weibo/MyInfoActivity2;

    iput-object p2, p0, Lcom/sina/weibo/sf;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sina/weibo/sf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 5
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 266
    if-eqz p1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/sina/weibo/sf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    .line 269
    .local v0, user:Lcom/sina/weibo/models/User;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/sg;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/sg;-><init>(Lcom/sina/weibo/sf;Lcom/sina/weibo/models/User;)V

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Ljava/lang/Runnable;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 291
    .end local v0           #user:Lcom/sina/weibo/models/User;
    :cond_0
    return-void
.end method
