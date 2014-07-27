.class Lcom/sina/weibo/wf;
.super Ljava/lang/Object;
.source "PageActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$p;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/Status;

.field final synthetic b:Lcom/sina/weibo/PageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PageActivity;Lcom/sina/weibo/models/Status;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1412
    iput-object p1, p0, Lcom/sina/weibo/wf;->b:Lcom/sina/weibo/PageActivity;

    iput-object p2, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/models/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .parameter "menu"
    .parameter "itemView"

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/sina/weibo/wf;->b:Lcom/sina/weibo/PageActivity;

    iget-object v1, p0, Lcom/sina/weibo/wf;->a:Lcom/sina/weibo/models/Status;

    invoke-static {v0, p1, v1}, Lcom/sina/weibo/PageActivity;->b(Lcom/sina/weibo/PageActivity;Ljava/lang/String;Lcom/sina/weibo/models/Status;)V

    .line 1416
    return-void
.end method
