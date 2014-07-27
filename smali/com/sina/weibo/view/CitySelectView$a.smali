.class Lcom/sina/weibo/view/CitySelectView$a;
.super Lcom/sina/weibo/wheel/a/c;
.source "CitySelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/CitySelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sina/weibo/wheel/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CitySelectView;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/CitySelectView;Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, this:Lcom/sina/weibo/view/CitySelectView$a;,"Lcom/sina/weibo/view/CitySelectView$a<TT;>;"
    .local p3, items:[Ljava/lang/Object;,"[TT;"
    iput-object p1, p0, Lcom/sina/weibo/view/CitySelectView$a;->a:Lcom/sina/weibo/view/CitySelectView;

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/wheel/a/c;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;)V
    .locals 5
    .parameter "view"

    .prologue
    .local p0, this:Lcom/sina/weibo/view/CitySelectView$a;,"Lcom/sina/weibo/view/CitySelectView$a<TT;>;"
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    iget-object v1, p0, Lcom/sina/weibo/view/CitySelectView$a;->a:Lcom/sina/weibo/view/CitySelectView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CitySelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    .local v0, padding:I
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    const v1, -0xefeff0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    const/high16 v1, 0x4190

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 38
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40
    return-void
.end method
