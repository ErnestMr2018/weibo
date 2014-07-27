.class Lcom/sina/weibo/MessageContactActivity$b;
.super Landroid/widget/RelativeLayout;
.source "MessageContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/MessageContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .parameter "context"
    .parameter "res"

    .prologue
    .line 927
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 929
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity$b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02032f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 931
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301fe

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 933
    const v0, 0x7f0d0758

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity$b;->a:Landroid/widget/TextView;

    .line 934
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 936
    const v0, 0x7f0d005e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity$b;->b:Landroid/widget/ImageView;

    .line 937
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f0208a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 938
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/k/a;)V
    .locals 2
    .parameter "theme"

    .prologue
    .line 941
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 942
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity$b;->a:Landroid/widget/TextView;

    const v1, 0x7f080093

    invoke-virtual {p1, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 944
    return-void
.end method
