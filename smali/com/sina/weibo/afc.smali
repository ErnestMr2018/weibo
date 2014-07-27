.class Lcom/sina/weibo/afc;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/VisitorHomeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/VisitorHomeActivity;Lcom/sina/weibo/models/Status;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1896
    iput-object p1, p0, Lcom/sina/weibo/afc;->c:Lcom/sina/weibo/VisitorHomeActivity;

    iput-object p2, p0, Lcom/sina/weibo/afc;->a:Lcom/sina/weibo/models/Status;

    iput p3, p0, Lcom/sina/weibo/afc;->b:I

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
    .line 1900
    if-eqz p1, :cond_0

    .line 1901
    new-instance v0, Lcom/sina/weibo/VisitorHomeActivity$d;

    iget-object v1, p0, Lcom/sina/weibo/afc;->c:Lcom/sina/weibo/VisitorHomeActivity;

    iget-object v2, p0, Lcom/sina/weibo/afc;->a:Lcom/sina/weibo/models/Status;

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/afc;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/VisitorHomeActivity$d;-><init>(Lcom/sina/weibo/VisitorHomeActivity;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1904
    :cond_0
    return-void
.end method
