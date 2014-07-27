.class Lcom/sina/weibo/weiyou/bd;
.super Ljava/lang/Object;
.source "DMMessageList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/weiyou/DMMessageList;)V
    .locals 0
    .parameter

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/sina/weibo/weiyou/bd;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 1365
    iget-object v2, p0, Lcom/sina/weibo/weiyou/bd;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->E(Lcom/sina/weibo/weiyou/DMMessageList;)V

    .line 1366
    new-instance v1, Lcom/sina/weibo/models/PicAttachmentList;

    invoke-direct {v1}, Lcom/sina/weibo/models/PicAttachmentList;-><init>()V

    .line 1367
    .local v1, picDataSelect:Lcom/sina/weibo/models/PicAttachmentList;
    new-instance v0, Lcom/sina/weibo/models/PicAttachment;

    iget-object v2, p0, Lcom/sina/weibo/weiyou/bd;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-virtual {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sina/weibo/models/PicAttachment;-><init>(Landroid/content/Context;)V

    .line 1368
    .local v0, pic:Lcom/sina/weibo/models/PicAttachment;
    iget-object v2, p0, Lcom/sina/weibo/weiyou/bd;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageList;->B(Lcom/sina/weibo/weiyou/DMMessageList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 1369
    invoke-virtual {v1}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    iget-object v2, p0, Lcom/sina/weibo/weiyou/bd;->a:Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-static {v2, v1}, Lcom/sina/weibo/weiyou/DMMessageList;->a(Lcom/sina/weibo/weiyou/DMMessageList;Lcom/sina/weibo/models/PicAttachmentList;)V

    .line 1372
    return-void
.end method
