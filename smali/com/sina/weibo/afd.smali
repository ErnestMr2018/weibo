.class Lcom/sina/weibo/afd;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/VisitorHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2028
    iput-object p1, p0, Lcom/sina/weibo/afd;->c:Lcom/sina/weibo/VisitorHomeActivity;

    iput-object p2, p0, Lcom/sina/weibo/afd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/afd;->b:Ljava/lang/String;

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
    .line 2032
    if-eqz p1, :cond_0

    .line 2033
    iget-object v0, p0, Lcom/sina/weibo/afd;->c:Lcom/sina/weibo/VisitorHomeActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sina/weibo/afd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/afd;->b:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2037
    :cond_0
    return-void
.end method
