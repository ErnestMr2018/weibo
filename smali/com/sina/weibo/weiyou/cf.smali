.class Lcom/sina/weibo/weiyou/cf;
.super Ljava/lang/Object;
.source "DMMessageMsgBoxActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1439
    iput-object p1, p0, Lcom/sina/weibo/weiyou/cf;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 4
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    const/4 v3, 0x0

    .line 1443
    if-eqz p1, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/sina/weibo/weiyou/cf;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->z(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1446
    :cond_0
    return-void
.end method
