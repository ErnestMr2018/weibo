.class public Lcom/sina/weibo/view/EmotionPanel;
.super Landroid/widget/LinearLayout;
.source "EmotionPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/view/EmotionPanel$a;
    }
.end annotation


# static fields
.field private static k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sina/weibo/view/EmotionPanelPager;

.field private f:Lcom/sina/weibo/view/EmotionPanelPager;

.field private g:Lcom/sina/weibo/view/EmotionPanelPager;

.field private h:Lcom/sina/weibo/view/EmotionPanelPager;

.field private i:Lcom/sina/weibo/view/EmotionPanelPager;

.field private j:Lcom/sina/weibo/view/EmotionPanel$a;

.field private l:Z

.field private m:B

.field private n:I

.field private o:Landroid/content/SharedPreferences;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Lcom/sina/weibo/view/EmotionPanelPager$c;

.field private r:Lcom/sina/weibo/view/EmotionPanelPager$c;

.field private s:Lcom/sina/weibo/view/EmotionPanelPager$c;

.field private t:Lcom/sina/weibo/view/EmotionPanelPager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/EmotionPanel;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v0, Lcom/sina/weibo/view/bz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/bz;-><init>(Lcom/sina/weibo/view/EmotionPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->p:Landroid/view/View$OnClickListener;

    .line 268
    new-instance v0, Lcom/sina/weibo/view/ca;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ca;-><init>(Lcom/sina/weibo/view/EmotionPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->q:Lcom/sina/weibo/view/EmotionPanelPager$c;

    .line 288
    new-instance v0, Lcom/sina/weibo/view/cb;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/cb;-><init>(Lcom/sina/weibo/view/EmotionPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->r:Lcom/sina/weibo/view/EmotionPanelPager$c;

    .line 309
    new-instance v0, Lcom/sina/weibo/view/cc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/cc;-><init>(Lcom/sina/weibo/view/EmotionPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->s:Lcom/sina/weibo/view/EmotionPanelPager$c;

    .line 330
    new-instance v0, Lcom/sina/weibo/view/cd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/cd;-><init>(Lcom/sina/weibo/view/EmotionPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->t:Lcom/sina/weibo/view/EmotionPanelPager$c;

    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/EmotionPanel;->b(Landroid/content/Context;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/EmotionPanel;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    new-instance v0, Lcom/sina/weibo/view/bz;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/bz;-><init>(Lcom/sina/weibo/view/EmotionPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->p:Landroid/view/View$OnClickListener;

    .line 268
    new-instance v0, Lcom/sina/weibo/view/ca;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/ca;-><init>(Lcom/sina/weibo/view/EmotionPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->q:Lcom/sina/weibo/view/EmotionPanelPager$c;

    .line 288
    new-instance v0, Lcom/sina/weibo/view/cb;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/cb;-><init>(Lcom/sina/weibo/view/EmotionPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->r:Lcom/sina/weibo/view/EmotionPanelPager$c;

    .line 309
    new-instance v0, Lcom/sina/weibo/view/cc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/cc;-><init>(Lcom/sina/weibo/view/EmotionPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->s:Lcom/sina/weibo/view/EmotionPanelPager$c;

    .line 330
    new-instance v0, Lcom/sina/weibo/view/cd;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/cd;-><init>(Lcom/sina/weibo/view/EmotionPanel;)V

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->t:Lcom/sina/weibo/view/EmotionPanelPager$c;

    .line 60
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/EmotionPanel;->b(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/EmotionPanel;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/EmotionPanel;)Lcom/sina/weibo/view/EmotionPanel$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->j:Lcom/sina/weibo/view/EmotionPanel$a;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/view/EmotionPanelPager;II)Lcom/sina/weibo/view/EmotionPanelPager;
    .locals 1
    .parameter "pager"
    .parameter "stubId"
    .parameter "inflateId"

    .prologue
    .line 254
    if-nez p1, :cond_0

    .line 255
    invoke-virtual {p0, p2}, Lcom/sina/weibo/view/EmotionPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 256
    invoke-virtual {p0, p3}, Lcom/sina/weibo/view/EmotionPanel;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .end local p1
    check-cast p1, Lcom/sina/weibo/view/EmotionPanelPager;

    .line 258
    .restart local p1
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/EmotionPanelPager;->setVisibility(I)V

    .line 259
    return-object p1
.end method

.method private a(B)V
    .locals 1
    .parameter "tab_num"

    .prologue
    .line 163
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/sina/weibo/view/EmotionPanel;->e()V

    .line 178
    :goto_0
    iput-byte p1, p0, Lcom/sina/weibo/view/EmotionPanel;->m:B

    .line 179
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/sina/weibo/view/EmotionPanel;->f()V

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 169
    invoke-direct {p0}, Lcom/sina/weibo/view/EmotionPanel;->d()V

    goto :goto_0

    .line 171
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 172
    invoke-direct {p0}, Lcom/sina/weibo/view/EmotionPanel;->g()V

    goto :goto_0

    .line 175
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/view/EmotionPanel;->e()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6
    .parameter "context"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 71
    const-string v1, "weibo"

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->o:Landroid/content/SharedPreferences;

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->o:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 74
    const-string v0, ""

    .line 75
    .local v0, uid:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->o:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first_time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/view/EmotionPanel;->l:Z

    .line 79
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->o:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_tab_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/sina/weibo/view/EmotionPanel;->m:B

    .line 80
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->o:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_page_num_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/view/EmotionPanel;->n:I

    .line 81
    iget-boolean v1, p0, Lcom/sina/weibo/view/EmotionPanel;->l:Z

    if-eqz v1, :cond_3

    .line 82
    invoke-static {}, Lcom/sina/weibo/utils/ai;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 83
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/EmotionPanel;->a(B)V

    .line 84
    iput-boolean v5, p0, Lcom/sina/weibo/view/EmotionPanel;->l:Z

    .line 99
    .end local v0           #uid:Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 86
    .restart local v0       #uid:Ljava/lang/String;
    :cond_2
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/EmotionPanel;->a(B)V

    goto :goto_0

    .line 89
    :cond_3
    iget-byte v1, p0, Lcom/sina/weibo/view/EmotionPanel;->m:B

    if-lt v1, v4, :cond_4

    .line 90
    iget-byte v1, p0, Lcom/sina/weibo/view/EmotionPanel;->m:B

    invoke-direct {p0, v1}, Lcom/sina/weibo/view/EmotionPanel;->a(B)V

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->i:Lcom/sina/weibo/view/EmotionPanelPager;

    iget v2, p0, Lcom/sina/weibo/view/EmotionPanel;->n:I

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmotionPanelPager;->setCurrentPager(I)V

    goto :goto_0

    .line 94
    :cond_4
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/EmotionPanel;->a(B)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/view/EmotionPanel;B)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/EmotionPanel;->a(B)V

    return-void
.end method

.method private a(Lcom/sina/weibo/view/EmotionPanelPager;)V
    .locals 1
    .parameter "pager"

    .prologue
    .line 263
    if-eqz p1, :cond_0

    .line 264
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sina/weibo/view/EmotionPanelPager;->setVisibility(I)V

    .line 266
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x1

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmotionPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/ai;->a(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/EmotionPanel;->setOrientation(I)V

    .line 107
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 108
    .local v0, inflater:Landroid/view/LayoutInflater;
    const v1, 0x7f030083

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    const v1, 0x7f0d029f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EmotionPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->a:Landroid/widget/TextView;

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/EmotionPanel;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v1, 0x7f0d02a0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EmotionPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->b:Landroid/widget/TextView;

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/EmotionPanel;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v1, 0x7f0d02a1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EmotionPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->c:Landroid/widget/TextView;

    .line 115
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/EmotionPanel;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v1, 0x7f0d02a2

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EmotionPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->d:Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/EmotionPanel;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    const v1, 0x7f0d0299

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EmotionPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/EmotionPanelPager;

    iput-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->f:Lcom/sina/weibo/view/EmotionPanelPager;

    .line 121
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmotionPanel;->a()V

    .line 122
    return-void
.end method

.method static synthetic c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/sina/weibo/view/EmotionPanel;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->f:Lcom/sina/weibo/view/EmotionPanelPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->e:Lcom/sina/weibo/view/EmotionPanelPager;

    const v1, 0x7f0d0297

    const v2, 0x7f0d0298

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanelPager;II)Lcom/sina/weibo/view/EmotionPanelPager;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->e:Lcom/sina/weibo/view/EmotionPanelPager;

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->g:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanelPager;)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->h:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanelPager;)V

    .line 192
    sget-object v0, Lcom/sina/weibo/view/EmotionPanel;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    sget-object v0, Lcom/sina/weibo/view/EmotionPanel;->k:Ljava/util/ArrayList;

    invoke-static {}, Lcom/sina/weibo/utils/ai;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->e:Lcom/sina/weibo/view/EmotionPanelPager;

    sget-object v1, Lcom/sina/weibo/view/EmotionPanel;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lcom/sina/weibo/view/EmotionPanelPager;->a(Ljava/util/ArrayList;Z)V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->e:Lcom/sina/weibo/view/EmotionPanelPager;

    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->q:Lcom/sina/weibo/view/EmotionPanelPager$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->setOnPagerItemClickListener(Lcom/sina/weibo/view/EmotionPanelPager$c;)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->e:Lcom/sina/weibo/view/EmotionPanelPager;

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->i:Lcom/sina/weibo/view/EmotionPanelPager;

    .line 197
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->f:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/EmotionPanelPager;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->g:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanelPager;)V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->h:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanelPager;)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->e:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanelPager;)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->f:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionPanelPager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->f:Lcom/sina/weibo/view/EmotionPanelPager;

    sget-object v1, Lcom/sina/weibo/utils/ai;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->a(Ljava/util/ArrayList;)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->f:Lcom/sina/weibo/view/EmotionPanelPager;

    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->r:Lcom/sina/weibo/view/EmotionPanelPager$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->setOnPagerItemClickListener(Lcom/sina/weibo/view/EmotionPanelPager$c;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->f:Lcom/sina/weibo/view/EmotionPanelPager;

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->i:Lcom/sina/weibo/view/EmotionPanelPager;

    .line 215
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->f:Lcom/sina/weibo/view/EmotionPanelPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->g:Lcom/sina/weibo/view/EmotionPanelPager;

    const v1, 0x7f0d029a

    const v2, 0x7f0d029b

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanelPager;II)Lcom/sina/weibo/view/EmotionPanelPager;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->g:Lcom/sina/weibo/view/EmotionPanelPager;

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->h:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanelPager;)V

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->e:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanelPager;)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->g:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionPanelPager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->g:Lcom/sina/weibo/view/EmotionPanelPager;

    sget-object v1, Lcom/sina/weibo/utils/ai;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->a(Ljava/util/ArrayList;)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->g:Lcom/sina/weibo/view/EmotionPanelPager;

    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->s:Lcom/sina/weibo/view/EmotionPanelPager$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->setOnPagerItemClickListener(Lcom/sina/weibo/view/EmotionPanelPager$c;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->g:Lcom/sina/weibo/view/EmotionPanelPager;

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->i:Lcom/sina/weibo/view/EmotionPanelPager;

    .line 233
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->f:Lcom/sina/weibo/view/EmotionPanelPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->g:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanelPager;)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->e:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanelPager;)V

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->h:Lcom/sina/weibo/view/EmotionPanelPager;

    const v1, 0x7f0d029c

    const v2, 0x7f0d029d

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/view/EmotionPanel;->a(Lcom/sina/weibo/view/EmotionPanelPager;II)Lcom/sina/weibo/view/EmotionPanelPager;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->h:Lcom/sina/weibo/view/EmotionPanelPager;

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->h:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionPanelPager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->h:Lcom/sina/weibo/view/EmotionPanelPager;

    sget-object v1, Lcom/sina/weibo/utils/ai;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->a(Ljava/util/ArrayList;)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->h:Lcom/sina/weibo/view/EmotionPanelPager;

    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->t:Lcom/sina/weibo/view/EmotionPanelPager$c;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionPanelPager;->setOnPagerItemClickListener(Lcom/sina/weibo/view/EmotionPanelPager$c;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->h:Lcom/sina/weibo/view/EmotionPanelPager;

    iput-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->i:Lcom/sina/weibo/view/EmotionPanelPager;

    .line 251
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const v4, 0x7f020140

    const v3, 0x7f080188

    .line 125
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmotionPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    .line 126
    .local v0, theme:Lcom/sina/weibo/k/a;
    const v1, 0x7f02025a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/EmotionPanel;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->a:Landroid/widget/TextView;

    const v2, 0x7f02013d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->d:Landroid/widget/TextView;

    const v2, 0x7f020143

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v1, p0, Lcom/sina/weibo/view/EmotionPanel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/sina/weibo/view/EmotionPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/EmotionPanel;->a(B)V

    .line 382
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 375
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 376
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 353
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 354
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmotionPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/ai;->b(Landroid/content/Context;)V

    .line 355
    iget-object v2, p0, Lcom/sina/weibo/view/EmotionPanel;->o:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    .line 356
    iget-object v2, p0, Lcom/sina/weibo/view/EmotionPanel;->o:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 357
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    if-eqz v0, :cond_1

    .line 361
    invoke-static {}, Lcom/sina/weibo/abu;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 363
    .local v1, uid:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "first_time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sina/weibo/view/EmotionPanel;->l:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_tab_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-byte v3, p0, Lcom/sina/weibo/view/EmotionPanel;->m:B

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 365
    iget-object v2, p0, Lcom/sina/weibo/view/EmotionPanel;->i:Lcom/sina/weibo/view/EmotionPanelPager;

    if-eqz v2, :cond_0

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_page_num_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/EmotionPanel;->i:Lcom/sina/weibo/view/EmotionPanelPager;

    invoke-virtual {v3}, Lcom/sina/weibo/view/EmotionPanelPager;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 368
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 372
    .end local v0           #editor:Landroid/content/SharedPreferences$Editor;
    .end local v1           #uid:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public setOnEmotionClickedListener(Lcom/sina/weibo/view/EmotionPanel$a;)V
    .locals 0
    .parameter "onEmotionClickedListener"

    .prologue
    .line 140
    iput-object p1, p0, Lcom/sina/weibo/view/EmotionPanel;->j:Lcom/sina/weibo/view/EmotionPanel$a;

    .line 141
    return-void
.end method
