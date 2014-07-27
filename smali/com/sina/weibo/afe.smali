.class Lcom/sina/weibo/afe;
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
    .line 2079
    iput-object p1, p0, Lcom/sina/weibo/afe;->c:Lcom/sina/weibo/VisitorHomeActivity;

    iput-object p2, p0, Lcom/sina/weibo/afe;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/afe;->b:Ljava/lang/String;

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

    .line 2083
    if-eqz p1, :cond_0

    .line 2084
    iget-object v0, p0, Lcom/sina/weibo/afe;->c:Lcom/sina/weibo/VisitorHomeActivity;

    iget-object v1, p0, Lcom/sina/weibo/afe;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/afe;->b:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2089
    :cond_0
    return-void
.end method
