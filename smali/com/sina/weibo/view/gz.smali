.class Lcom/sina/weibo/view/gz;
.super Lcom/sina/weibo/utils/cv$c;
.source "ProfileInfoHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ProfileInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoHeaderView;)V
    .locals 0
    .parameter

    .prologue
    .line 1503
    iput-object p1, p0, Lcom/sina/weibo/view/gz;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter "url"
    .parameter "bitmap"

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/sina/weibo/view/gz;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/view/ProfileInfoHeaderView;->p:Z

    .line 1508
    iget-object v0, p0, Lcom/sina/weibo/view/gz;->a:Lcom/sina/weibo/view/ProfileInfoHeaderView;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/view/ProfileInfoHeaderView;->a(Landroid/graphics/Bitmap;)V

    .line 1509
    return-void
.end method
