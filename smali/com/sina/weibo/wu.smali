.class Lcom/sina/weibo/wu;
.super Ljava/lang/Object;
.source "PayOrderInfoLoderActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/PayOrderInfoLoderActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PayOrderInfoLoderActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/sina/weibo/wu;->b:Lcom/sina/weibo/PayOrderInfoLoderActivity;

    iput-object p2, p0, Lcom/sina/weibo/wu;->a:Ljava/lang/String;

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
    .line 210
    iget-object v0, p0, Lcom/sina/weibo/wu;->b:Lcom/sina/weibo/PayOrderInfoLoderActivity;

    iget-object v1, p0, Lcom/sina/weibo/wu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->b(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/wu;->b:Lcom/sina/weibo/PayOrderInfoLoderActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/PayOrderInfoLoderActivity;->finish()V

    .line 212
    return-void
.end method
