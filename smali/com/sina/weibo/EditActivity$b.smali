.class final Lcom/sina/weibo/EditActivity$b;
.super Landroid/os/Handler;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/EditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/sina/weibo/EditActivity$b;->a:Lcom/sina/weibo/EditActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/EditActivity;Lcom/sina/weibo/eo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditActivity$b;-><init>(Lcom/sina/weibo/EditActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11
    .parameter "msg"

    .prologue
    const v9, 0x7f020050

    .line 166
    iget-object v7, p0, Lcom/sina/weibo/EditActivity$b;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v7}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v5

    .line 167
    .local v5, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v5, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    const v8, 0x7f09032d

    invoke-virtual {v5, v8}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v8

    add-int v1, v7, v8

    .line 170
    .local v1, mOffSetX:I
    invoke-virtual {v5, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const v8, 0x7f09032c

    invoke-virtual {v5, v8}, Lcom/sina/weibo/k/a;->d(I)I

    move-result v8

    sub-int v2, v7, v8

    .line 173
    .local v2, mOffSetY:I
    const v7, 0x7f0202db

    invoke-virtual {v5, v7}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    .local v0, d:Landroid/graphics/drawable/Drawable;
    const/4 v7, 0x2

    new-array v3, v7, [I

    .line 176
    .local v3, pos:[I
    iget-object v7, p0, Lcom/sina/weibo/EditActivity$b;->a:Lcom/sina/weibo/EditActivity;

    iget-object v7, v7, Lcom/sina/weibo/EditActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 177
    iget-object v7, p0, Lcom/sina/weibo/EditActivity$b;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v7}, Lcom/sina/weibo/utils/s;->d(Landroid/app/Activity;)I

    move-result v4

    .line 178
    .local v4, screenWidth:I
    const/4 v7, 0x0

    aget v6, v3, v7

    .line 179
    .local v6, x:I
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v6

    if-ge v4, v7, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v6, v7

    .line 182
    :cond_0
    iget-object v7, p0, Lcom/sina/weibo/EditActivity$b;->a:Lcom/sina/weibo/EditActivity;

    iget-object v7, v7, Lcom/sina/weibo/EditActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getWidth()I

    move-result v7

    add-int/2addr v7, v1

    div-int/lit8 v1, v7, 0x2

    .line 183
    iget-object v7, p0, Lcom/sina/weibo/EditActivity$b;->a:Lcom/sina/weibo/EditActivity;

    iget-object v7, v7, Lcom/sina/weibo/EditActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v7}, Landroid/widget/ImageButton;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    neg-int v7, v7

    div-int/lit8 v2, v7, 0x2

    .line 185
    iget-object v7, p0, Lcom/sina/weibo/EditActivity$b;->a:Lcom/sina/weibo/EditActivity;

    invoke-static {v7}, Lcom/sina/weibo/view/dv;->a(Landroid/app/Activity;)Lcom/sina/weibo/view/dv$a;

    move-result-object v7

    const/16 v8, 0x33

    add-int v9, v6, v1

    const/4 v10, 0x1

    aget v10, v3, v10

    add-int/2addr v10, v2

    invoke-virtual {v7, v8, v9, v10}, Lcom/sina/weibo/view/dv$a;->a(III)Lcom/sina/weibo/view/dv$a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/sina/weibo/view/dv$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/sina/weibo/view/dv$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sina/weibo/view/dv$a;->a()V

    .line 190
    return-void
.end method
