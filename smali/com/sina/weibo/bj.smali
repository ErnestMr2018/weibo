.class Lcom/sina/weibo/bj;
.super Ljava/lang/Object;
.source "CardListActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/CardListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1621
    iput-object p1, p0, Lcom/sina/weibo/bj;->b:Lcom/sina/weibo/CardListActivity;

    iput-object p2, p0, Lcom/sina/weibo/bj;->a:Lcom/sina/weibo/models/Status;

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
    .line 1625
    if-eqz p1, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/sina/weibo/bj;->b:Lcom/sina/weibo/CardListActivity;

    iget-object v1, p0, Lcom/sina/weibo/bj;->a:Lcom/sina/weibo/models/Status;

    invoke-static {v0, v1}, Lcom/sina/weibo/CardListActivity;->b(Lcom/sina/weibo/CardListActivity;Lcom/sina/weibo/models/Status;)V

    .line 1628
    :cond_0
    return-void
.end method
