.class Lcom/sina/weibo/view/WaterMakeEditPanel$a;
.super Ljava/lang/Object;
.source "WaterMakeEditPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/WaterMakeEditPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/WaterMakeEditPanel;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/WaterMakeEditPanel;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->a:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->a:Lcom/sina/weibo/view/WaterMakeEditPanel;

    const v1, 0x7f0d0ad9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->b:Landroid/widget/LinearLayout;

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->a:Lcom/sina/weibo/view/WaterMakeEditPanel;

    const v1, 0x7f0d0adb

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->c:Landroid/widget/ImageView;

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->a:Lcom/sina/weibo/view/WaterMakeEditPanel;

    const v1, 0x7f0d0ada

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->d:Landroid/widget/ProgressBar;

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->a:Lcom/sina/weibo/view/WaterMakeEditPanel;

    const v1, 0x7f0d0adc

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->e:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->a:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-static {v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->a(Lcom/sina/weibo/view/WaterMakeEditPanel;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    return-void
.end method

.method public a(Lcom/sina/weibo/k/a;)V
    .locals 3
    .parameter "theme"

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0200f8

    invoke-virtual {p1, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0800b1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->a:Lcom/sina/weibo/view/WaterMakeEditPanel;

    invoke-virtual {v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020004

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter "poiName"

    .prologue
    .line 242
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->f:I

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->f:I

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0a01db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iput v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->f:I

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0a01da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 267
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 273
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->f:I

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->e:Landroid/widget/TextView;

    const v1, 0x7f0a01ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    return-void
.end method
