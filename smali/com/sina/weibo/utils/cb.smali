.class Lcom/sina/weibo/utils/cb;
.super Ljava/lang/Object;
.source "MblogMenuManager.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/utils/bx;


# direct methods
.method constructor <init>(Lcom/sina/weibo/utils/bx;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sina/weibo/utils/cb;->b:Lcom/sina/weibo/utils/bx;

    iput-object p2, p0, Lcom/sina/weibo/utils/cb;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/utils/cb;->b:Lcom/sina/weibo/utils/bx;

    iget-object v1, p0, Lcom/sina/weibo/utils/cb;->a:Lcom/sina/weibo/models/Status;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bx;->b(Lcom/sina/weibo/utils/bx;Lcom/sina/weibo/models/Status;)V

    .line 169
    :cond_0
    return-void
.end method
