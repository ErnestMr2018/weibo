.class public Lcom/sina/weibo/view/WaterMakeEditPanel;
.super Landroid/widget/LinearLayout;
.source "WaterMakeEditPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/WaterMakeEditPanel$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sina/weibo/view/WaterMakeEditPanel$a;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter "context"
    .parameter "clickListener"

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->g:Landroid/view/View$OnClickListener;

    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->f()V

    .line 52
    return-void
.end method

.method private a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 116
    .local p1, topicList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 136
    :cond_1
    return-object v2

    .line 119
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 120
    .local v6, topicCount:I
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 121
    .local v2, sb:Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v6, :cond_1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 123
    .local v5, topic:Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/sina/weibo/view/WaterMakeEditPanel;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    .line 124
    .local v7, tv:Landroid/widget/TextView;
    new-instance v3, Lcom/sina/weibo/view/jv;

    invoke-direct {v3, p0, v7}, Lcom/sina/weibo/view/jv;-><init>(Lcom/sina/weibo/view/WaterMakeEditPanel;Landroid/view/View;)V

    .line 130
    .local v3, span:Lcom/sina/weibo/utils/h;
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 131
    .local v4, start:I
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int v0, v8, v9

    .line 132
    .local v0, end:I
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    const/16 v8, 0x21

    invoke-virtual {v2, v3, v4, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    const-string v8, "  "

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/WaterMakeEditPanel;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3
    .parameter "text"

    .prologue
    .line 140
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    .local v0, tv:Landroid/widget/TextView;
    const/high16 v1, 0x4180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 145
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 146
    invoke-virtual {p0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f0800b1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 71
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f03026f

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/WaterMakeEditPanel;->setOrientation(I)V

    .line 74
    const v1, 0x7f0d0ad8

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->a:Landroid/widget/TextView;

    .line 75
    const v1, 0x7f0d0add

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->b:Landroid/widget/LinearLayout;

    .line 76
    const v1, 0x7f0d0adf

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->c:Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v1, 0x7f0d0ae0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->d:Landroid/widget/TextView;

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v1, Lcom/sina/weibo/view/WaterMakeEditPanel$a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/WaterMakeEditPanel$a;-><init>(Lcom/sina/weibo/view/WaterMakeEditPanel;)V

    iput-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->e:Lcom/sina/weibo/view/WaterMakeEditPanel$a;

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->e:Lcom/sina/weibo/view/WaterMakeEditPanel$a;

    invoke-virtual {v1}, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->a()V

    .line 85
    invoke-direct {p0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->g()V

    .line 86
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const v5, 0x7f0800b1

    const/high16 v4, 0x3f80

    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 91
    .local v0, theme:Lcom/sina/weibo/k/a;
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->h:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Lcom/sina/weibo/k/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->i:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->d:Landroid/widget/TextView;

    const v2, 0x7f0200c8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->d:Landroid/widget/TextView;

    const v2, 0x7f0800b3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const v3, 0x7f0800a1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f0200f8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    const v1, 0x7f0d0ade

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f020005

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->e:Lcom/sina/weibo/view/WaterMakeEditPanel$a;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->a(Lcom/sina/weibo/k/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/s;)V
    .locals 2
    .parameter "holder"

    .prologue
    .line 198
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->e:Lcom/sina/weibo/view/WaterMakeEditPanel$a;

    iget-object v1, p1, Lcom/sina/weibo/f/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->a(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->e:Lcom/sina/weibo/view/WaterMakeEditPanel$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->d()V

    .line 185
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->e:Lcom/sina/weibo/view/WaterMakeEditPanel$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->b()V

    .line 192
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->e:Lcom/sina/weibo/view/WaterMakeEditPanel$a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WaterMakeEditPanel$a;->c()V

    .line 206
    return-void
.end method

.method public setEditContent(Ljava/lang/String;)V
    .locals 2
    .parameter "editContent"

    .prologue
    .line 166
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    .local v0, spanString:Landroid/text/SpannableString;
    invoke-virtual {p0}, Lcom/sina/weibo/view/WaterMakeEditPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/dv;->b(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public setTopicsStr(Ljava/util/List;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p1, topicList:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/WaterMakeEditPanel;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 112
    .local v0, sb:Landroid/text/SpannableStringBuilder;
    iget-object v1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 113
    return-void
.end method

.method public setUiCode(Ljava/lang/String;)V
    .locals 0
    .parameter "uiCode"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/view/WaterMakeEditPanel;->f:Ljava/lang/String;

    .line 67
    return-void
.end method
