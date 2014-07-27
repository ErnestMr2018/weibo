.class public Lcom/sina/weibo/view/CardMblogItemView;
.super Landroid/widget/RelativeLayout;
.source "CardMblogItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/CardMblogItemView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 156
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/content/Context;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/content/Context;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/CardMblogItemView;->b:Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardMblogItemView;->a(Landroid/content/Context;)V

    .line 148
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->a:Ljava/lang/String;

    .line 162
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 164
    .local v0, i:Landroid/view/LayoutInflater;
    const v1, 0x7f0301ce

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    const v1, 0x7f0d0852

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->c:Landroid/widget/TextView;

    .line 168
    const v1, 0x7f0d0853

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->d:Landroid/widget/ImageView;

    .line 171
    const v1, 0x7f0d0859

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->e:Landroid/widget/TextView;

    .line 174
    const v1, 0x7f0d0854

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->f:Landroid/widget/TextView;

    .line 175
    const v1, 0x7f0d0855

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->g:Landroid/widget/RelativeLayout;

    .line 176
    const v1, 0x7f0d0856

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->h:Landroid/widget/ImageView;

    .line 177
    const v1, 0x7f0d0857

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CardMblogItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sina/weibo/view/CardMblogItemView;->i:Landroid/widget/ImageView;

    .line 180
    return-void
.end method
