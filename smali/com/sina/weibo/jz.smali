.class Lcom/sina/weibo/jz;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5637
    iput-object p1, p0, Lcom/sina/weibo/jz;->c:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/jz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/jz;->b:Ljava/lang/String;

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
    const/4 v3, 0x3

    .line 5641
    if-eqz p1, :cond_0

    .line 5642
    iget-object v0, p0, Lcom/sina/weibo/jz;->c:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, p0, Lcom/sina/weibo/jz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/jz;->b:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;ILjava/lang/String;Ljava/lang/String;I)V

    .line 5647
    :cond_0
    return-void
.end method
