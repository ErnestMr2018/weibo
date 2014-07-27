.class public Lcom/sina/weibo/view/MemberTextView;
.super Landroid/widget/TextView;
.source "MemberTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/MemberTextView$1;,
        Lcom/sina/weibo/view/MemberTextView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/sina/weibo/view/MemberTextView$a;

.field private c:I

.field private d:Z

.field private e:I

.field private final f:Lcom/sina/weibo/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MemberTextView;->f:Lcom/sina/weibo/k/a;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MemberTextView;->f:Lcom/sina/weibo/k/a;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/MemberTextView;->f:Lcom/sina/weibo/k/a;

    .line 40
    return-void
.end method

.method private static final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .parameter "context"

    .prologue
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090154

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 126
    .local v0, leftMargin:I
    invoke-static {p0, v0}, Lcom/sina/weibo/view/MemberTextView;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private static final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .parameter "context"
    .parameter "leftMargin"

    .prologue
    .line 136
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v2

    const v3, 0x7f0201a8

    invoke-virtual {v2, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090155

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 141
    .local v1, topOffset:I
    neg-int v2, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    .end local v1           #topOffset:I
    :cond_0
    return-object v0
.end method

.method private static final a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter "context"
    .parameter "drawable"
    .parameter "left"

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090155

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 174
    .local v0, topOffset:I
    neg-int v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .end local v0           #topOffset:I
    :cond_0
    return-object p1
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/sina/weibo/view/MemberTextView;->a:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/view/MemberTextView;->setPadding(IIII)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/view/MemberTextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method private static final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .parameter "context"
    .parameter "rank"

    .prologue
    .line 154
    invoke-static {p1}, Lcom/sina/weibo/utils/cd;->c(I)I

    move-result v2

    .line 155
    .local v2, resId:I
    if-lez v2, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090154

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 158
    .local v1, leftMargin:I
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    invoke-static {p0, v0, v1}, Lcom/sina/weibo/view/MemberTextView;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 161
    .end local v0           #drawable:Landroid/graphics/drawable/Drawable;
    .end local v1           #leftMargin:I
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/sina/weibo/view/MemberTextView;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sina/weibo/view/MemberTextView;->a:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/MemberTextView;->f:Lcom/sina/weibo/k/a;

    const v1, 0x7f0800d1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MemberTextView;->setTextColor(I)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MemberTextView;->f:Lcom/sina/weibo/k/a;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MemberTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 87
    iget-boolean v1, p0, Lcom/sina/weibo/view/MemberTextView;->a:Z

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/sina/weibo/view/MemberTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 108
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    sget-object v1, Lcom/sina/weibo/view/MemberTextView$1;->a:[I

    iget-object v2, p0, Lcom/sina/weibo/view/MemberTextView;->b:Lcom/sina/weibo/view/MemberTextView$a;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MemberTextView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 103
    :goto_1
    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/sina/weibo/view/MemberTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/view/MemberTextView;->c:I

    invoke-static {v1, v2}, Lcom/sina/weibo/view/MemberTextView;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    goto :goto_1

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/view/MemberTextView;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0, v4, v4, v0, v4}, Lcom/sina/weibo/view/MemberTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/sina/weibo/view/MemberTextView;->a:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/view/MemberTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/MemberTextView;->e:I

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/em;->a(Landroid/content/Context;I)V

    .line 116
    :cond_0
    return-void
.end method

.method public setIsMember(I)V
    .locals 1
    .parameter "memberType"

    .prologue
    .line 56
    invoke-static {p1}, Lcom/sina/weibo/utils/cd;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/view/MemberTextView;->a:Z

    .line 57
    return-void
.end method

.method public final setIsRedName(Z)V
    .locals 0
    .parameter "isRedName"

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/sina/weibo/view/MemberTextView;->d:Z

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/MemberTextView;->b()V

    .line 68
    return-void
.end method

.method public setMember(IIZLcom/sina/weibo/view/MemberTextView$a;)V
    .locals 0
    .parameter "memberType"
    .parameter "memberRank"
    .parameter "isRedName"
    .parameter "memberCrownType"

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MemberTextView;->setIsMember(I)V

    .line 50
    invoke-virtual {p0, p3}, Lcom/sina/weibo/view/MemberTextView;->setIsRedName(Z)V

    .line 51
    invoke-virtual {p0, p2, p4}, Lcom/sina/weibo/view/MemberTextView;->setMemberCrown(ILcom/sina/weibo/view/MemberTextView$a;)V

    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/view/MemberTextView;->a()V

    .line 53
    return-void
.end method

.method public final setMemberCrown(ILcom/sina/weibo/view/MemberTextView$a;)V
    .locals 0
    .parameter "memberRank"
    .parameter "memberCrownType"

    .prologue
    .line 60
    iput p1, p0, Lcom/sina/weibo/view/MemberTextView;->c:I

    .line 61
    iput-object p2, p0, Lcom/sina/weibo/view/MemberTextView;->b:Lcom/sina/weibo/view/MemberTextView$a;

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/view/MemberTextView;->c()V

    .line 63
    return-void
.end method
