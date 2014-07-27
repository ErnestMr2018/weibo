.class public Lcom/sina/weibo/view/dv$a;
.super Ljava/lang/Object;
.source "GuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/sina/weibo/view/dv;

.field b:Landroid/view/View;

.field c:I

.field d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .parameter "activity"

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/sina/weibo/view/dv$a;->d:Landroid/app/Activity;

    .line 63
    new-instance v0, Lcom/sina/weibo/view/dv;

    const v1, 0x7f0b0076

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/sina/weibo/view/dv;-><init>(Landroid/content/Context;ILcom/sina/weibo/view/dv$1;)V

    iput-object v0, p0, Lcom/sina/weibo/view/dv$a;->a:Lcom/sina/weibo/view/dv;

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/view/dv$a;->a:Lcom/sina/weibo/view/dv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/dv;->setCanceledOnTouchOutside(Z)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/dv$a;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/view/dv$a;->a:Lcom/sina/weibo/view/dv;

    iget-object v1, p0, Lcom/sina/weibo/view/dv$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/dv;->setContentView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/dv$a;->b:Landroid/view/View;

    new-instance v1, Lcom/sina/weibo/view/dw;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/dw;-><init>(Lcom/sina/weibo/view/dv$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(III)Lcom/sina/weibo/view/dv$a;
    .locals 1
    .parameter "gravity"
    .parameter "x"
    .parameter "y"

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/dv$a;->a:Lcom/sina/weibo/view/dv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/view/dv;->a(III)V

    .line 85
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/sina/weibo/view/dv$a;
    .locals 1
    .parameter "d"

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/view/dv$a;->c:I

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/dv$a;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/dv$a;->a:Lcom/sina/weibo/view/dv;

    invoke-virtual {v0}, Lcom/sina/weibo/view/dv;->show()V

    .line 97
    return-void
.end method
