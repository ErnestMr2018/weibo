.class Lcom/sina/weibo/view/bg;
.super Lcom/sina/weibo/utils/cv$c;
.source "ContactsSearchUserItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/JsonFan;

.field final synthetic b:Lcom/sina/weibo/view/ContactsSearchUserItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;Lcom/sina/weibo/models/JsonFan;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/view/bg;->b:Lcom/sina/weibo/view/ContactsSearchUserItemView;

    iput-object p2, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/models/JsonFan;

    invoke-direct {p0}, Lcom/sina/weibo/utils/cv$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "url"
    .parameter "bmp"

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->a:Lcom/sina/weibo/models/JsonFan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/bg;->b:Lcom/sina/weibo/view/ContactsSearchUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b(Lcom/sina/weibo/view/ContactsSearchUserItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/view/bg;->b:Lcom/sina/weibo/view/ContactsSearchUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b(Lcom/sina/weibo/view/ContactsSearchUserItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/view/bg;->b:Lcom/sina/weibo/view/ContactsSearchUserItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c(Lcom/sina/weibo/view/ContactsSearchUserItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
