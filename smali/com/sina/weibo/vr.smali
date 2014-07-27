.class Lcom/sina/weibo/vr;
.super Ljava/lang/Object;
.source "PageActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/PageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1441
    iput-object p1, p0, Lcom/sina/weibo/vr;->b:Lcom/sina/weibo/PageActivity;

    iput-object p2, p0, Lcom/sina/weibo/vr;->a:Lcom/sina/weibo/models/Status;

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
    .line 1446
    if-eqz p1, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/sina/weibo/vr;->b:Lcom/sina/weibo/PageActivity;

    iget-object v1, p0, Lcom/sina/weibo/vr;->a:Lcom/sina/weibo/models/Status;

    invoke-static {v0, v1}, Lcom/sina/weibo/PageActivity;->b(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/models/Status;)V

    .line 1449
    :cond_0
    return-void
.end method
