.class Lcom/sina/weibo/ack;
.super Ljava/lang/Object;
.source "SwitchUser.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/SwitchUser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SwitchUser;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1971
    iput-object p1, p0, Lcom/sina/weibo/ack;->b:Lcom/sina/weibo/SwitchUser;

    iput p2, p0, Lcom/sina/weibo/ack;->a:I

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
    .line 1976
    if-eqz p1, :cond_0

    .line 1977
    new-instance v0, Lcom/sina/weibo/SwitchUser$f;

    iget-object v1, p0, Lcom/sina/weibo/ack;->b:Lcom/sina/weibo/SwitchUser;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/SwitchUser$f;-><init>(Lcom/sina/weibo/SwitchUser;Lcom/sina/weibo/abw;)V

    .line 1978
    .local v0, task:Lcom/sina/weibo/SwitchUser$f;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sina/weibo/ack;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/SwitchUser$f;->setmParams([Ljava/lang/Object;)V

    .line 1979
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;)V

    .line 1982
    .end local v0           #task:Lcom/sina/weibo/SwitchUser$f;
    :cond_0
    return-void
.end method
