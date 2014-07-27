.class Lcom/sina/weibo/jy;
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
    .line 5585
    iput-object p1, p0, Lcom/sina/weibo/jy;->c:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/jy;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/jy;->b:Ljava/lang/String;

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
    .line 5589
    if-eqz p1, :cond_0

    .line 5590
    iget-object v0, p0, Lcom/sina/weibo/jy;->c:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/jy;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/jy;->b:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;ILjava/lang/String;Ljava/lang/String;I)V

    .line 5594
    :cond_0
    return-void
.end method
