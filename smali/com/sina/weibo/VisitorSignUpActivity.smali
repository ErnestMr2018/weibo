.class public Lcom/sina/weibo/VisitorSignUpActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "VisitorSignUpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/VisitorSignUpActivity$e;,
        Lcom/sina/weibo/VisitorSignUpActivity$b;,
        Lcom/sina/weibo/VisitorSignUpActivity$d;,
        Lcom/sina/weibo/VisitorSignUpActivity$f;,
        Lcom/sina/weibo/VisitorSignUpActivity$a;,
        Lcom/sina/weibo/VisitorSignUpActivity$c;
    }
.end annotation


# static fields
.field private static l:I


# instance fields
.field private A:Landroid/view/View;

.field private final B:I

.field private final C:I

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/EditText;

.field private I:Lcom/sina/weibo/VisitorSignUpActivity$f;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Landroid/widget/TextView;

.field private O:Lcom/sina/weibo/VisitorSignUpActivity$d;

.field private P:Z

.field private Q:Lcom/sina/weibo/VisitorSignUpActivity$b;

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Z

.field private V:Lcom/sina/weibo/VisitorSignUpActivity$e;

.field private W:Lcom/sina/weibo/models/AccessCode;

.field private X:Landroid/content/Intent;

.field private Y:Z

.field private Z:Landroid/view/View;

.field private a:Landroid/view/View;

.field private aa:Landroid/view/View;

.field private ab:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private i:Landroid/content/Context;

.field private j:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field private k:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/sina/weibo/VisitorSignUpActivity$c;

.field private p:Landroid/view/View;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Z

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/VisitorSignUpActivity;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 78
    iput v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->k:I

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->q:Ljava/lang/String;

    .line 107
    const v0, 0xea60

    iput v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->B:I

    .line 108
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->C:I

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->S:Ljava/lang/String;

    .line 131
    iput v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->T:I

    .line 136
    iput-boolean v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->Y:Z

    .line 845
    iput-boolean v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->ab:Z

    .line 1123
    return-void
.end method

.method private A()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 810
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 811
    .local v1, resource:Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 812
    const v2, 0x7f0800f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 813
    .local v0, colors:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->D:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 814
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->D:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 816
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->G:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    :goto_0
    return-void

    .line 818
    .end local v0           #colors:Landroid/content/res/ColorStateList;
    :cond_0
    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 819
    .restart local v0       #colors:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->D:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 820
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->D:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 822
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1259
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1261
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 1267
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 1269
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSignUpActivity;->setResult(I)V

    .line 1270
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->finish()V

    .line 1271
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSignUpActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->W:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 640
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 642
    .local v0, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 1206
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 1207
    .local v0, timer:Ljava/util/Timer;
    new-instance v1, Lcom/sina/weibo/agk;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/agk;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1216
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 1
    .parameter "editText"

    .prologue
    .line 677
    if-eqz p1, :cond_0

    .line 678
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSignUpActivity;I)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSignUpActivity;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity;->d(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSignUpActivity;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Lcom/sina/weibo/models/User;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "user"

    .prologue
    .line 1118
    sput-object p1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 1119
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1120
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .parameter "title"

    .prologue
    const v5, 0x7f0d0795

    const v4, 0x7f0800cb

    const v3, 0x7f080090

    const/4 v2, 0x1

    .line 169
    const v0, 0x7f0d0a72

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->Z:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    const v0, 0x7f0d0a73

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->aa:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->p:Landroid/view/View;

    const v1, 0x7f0d07b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->r:Landroid/widget/ImageView;

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->p:Landroid/view/View;

    const v1, 0x7f0d07b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->s:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->p:Landroid/view/View;

    const v1, 0x7f0d0a70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->x:Landroid/widget/TextView;

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->p:Landroid/view/View;

    const v1, 0x7f0d0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->t:Landroid/widget/Button;

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->t:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->p:Landroid/view/View;

    const v1, 0x7f0d078d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->p:Landroid/view/View;

    const v1, 0x7f0d0790

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/age;

    invoke-direct {v1, p0}, Lcom/sina/weibo/age;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/agf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/agf;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/agg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/agg;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/agh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/agh;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 287
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 289
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->z:Landroid/widget/Button;

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->z:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->c()V

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->m:Z

    return p1
.end method

.method private b(I)V
    .locals 2
    .parameter "resId"

    .prologue
    const/4 v1, 0x0

    .line 1230
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1232
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 1236
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const v4, 0x7f08009d

    const/4 v3, 0x0

    .line 332
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    const v2, 0x7f0a0555

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    const v2, 0x7f0a0723

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/VisitorSignUpActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    iget-boolean v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->m:Z

    if-nez v1, :cond_1

    .line 354
    :try_start_0
    new-instance v1, Lcom/sina/weibo/i/c;

    invoke-direct {v1}, Lcom/sina/weibo/i/c;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_1
    invoke-direct {p0, v3}, Lcom/sina/weibo/VisitorSignUpActivity;->b(Z)V

    .line 361
    new-instance v1, Lcom/sina/weibo/VisitorSignUpActivity$c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/VisitorSignUpActivity$c;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->o:Lcom/sina/weibo/VisitorSignUpActivity$c;

    .line 362
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->o:Lcom/sina/weibo/VisitorSignUpActivity$c;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/VisitorSignUpActivity$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 365
    .end local v0           #e:Ljava/lang/Exception;
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 367
    sget v1, Lcom/sina/weibo/VisitorSignUpActivity;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 368
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    const v2, 0x7f0a06ac

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 371
    :cond_5
    sget v1, Lcom/sina/weibo/VisitorSignUpActivity;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 372
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    const v2, 0x7f0a0724

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorSignUpActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->d()V

    return-void
.end method

.method private b(Z)V
    .locals 0
    .parameter "enable"

    .prologue
    .line 1250
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->ab:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 8
    .parameter "string"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 601
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 602
    .local v0, len:I
    const/4 v7, 0x6

    if-lt v0, v7, :cond_0

    const/16 v7, 0x10

    if-le v0, v7, :cond_1

    .line 603
    :cond_0
    sput v6, Lcom/sina/weibo/VisitorSignUpActivity;->l:I

    .line 618
    :goto_0
    return v5

    .line 606
    :cond_1
    const-string v7, "[^a-zA-Z0-9]"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 607
    .local v3, pattern1:Ljava/util/regex/Pattern;
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 608
    .local v1, matcher1:Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 609
    sput v6, Lcom/sina/weibo/VisitorSignUpActivity;->l:I

    goto :goto_0

    .line 612
    :cond_2
    const-string v7, "[0]{6}|[1]{6,8}|112233|123123|123321|123456|654321|[6]{6}|[8]{6}|abcdef|abcabc|abc123|a1b2c3|aaa111|123qwe|qwerty|qweasd|password|admin|p@ssword|passwd|iloveyou|5201314"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 613
    .local v4, pattern2:Ljava/util/regex/Pattern;
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 614
    .local v2, matcher2:Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 615
    const/4 v6, 0x2

    sput v6, Lcom/sina/weibo/VisitorSignUpActivity;->l:I

    goto :goto_0

    :cond_3
    move v5, v6

    .line 618
    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 304
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 305
    .local v0, phoneNum:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .end local v0           #phoneNum:Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 308
    .restart local v0       #phoneNum:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 310
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Landroid/view/View;)V

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->P:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 317
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 318
    .local v1, resource:Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    :cond_0
    const v2, 0x7f0800f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 322
    .local v0, colors:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->t:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 323
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->t:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 329
    :goto_0
    return-void

    .line 325
    .end local v0           #colors:Landroid/content/res/ColorStateList;
    :cond_1
    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 326
    .restart local v0       #colors:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->t:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 327
    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->t:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2
    .parameter "intent"

    .prologue
    .line 629
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->A:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    invoke-direct {p0, p1}, Lcom/sina/weibo/VisitorSignUpActivity;->e(Landroid/content/Intent;)V

    .line 632
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->R:Z

    return p1
.end method

.method static synthetic e(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->R:Z

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Lcom/sina/weibo/VisitorSignUpActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity$b;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;Lcom/sina/weibo/age;)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->Q:Lcom/sina/weibo/VisitorSignUpActivity$b;

    .line 685
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->Q:Lcom/sina/weibo/VisitorSignUpActivity$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VisitorSignUpActivity$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 687
    :cond_0
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 6
    .parameter "intent"

    .prologue
    const v3, 0x7f0a0549

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 771
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->z()V

    .line 773
    iput-object p1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->X:Landroid/content/Intent;

    .line 774
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->X:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->X:Landroid/content/Intent;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->J:Ljava/lang/String;

    .line 776
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->X:Landroid/content/Intent;

    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->K:Ljava/lang/String;

    .line 777
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->X:Landroid/content/Intent;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->L:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->X:Landroid/content/Intent;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->M:Ljava/lang/String;

    .line 779
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->X:Landroid/content/Intent;

    const-string v1, "verify_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->T:I

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    iget v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->T:I

    if-ne v0, v5, :cond_2

    .line 784
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->F:Landroid/widget/TextView;

    const v1, 0x7f0a060a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/VisitorSignUpActivity;->J:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/sina/weibo/VisitorSignUpActivity;->M:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 804
    new-instance v0, Lcom/sina/weibo/VisitorSignUpActivity$f;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/VisitorSignUpActivity$f;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;JJ)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->I:Lcom/sina/weibo/VisitorSignUpActivity$f;

    .line 805
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->I:Lcom/sina/weibo/VisitorSignUpActivity$f;

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorSignUpActivity$f;->start()Landroid/os/CountDownTimer;

    .line 806
    return-void

    .line 787
    :cond_2
    iget v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->T:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/VisitorSignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/VisitorSignUpActivity;->J:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 794
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/VisitorSignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/VisitorSignUpActivity;->J:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/VisitorSignUpActivity;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->Y:Z

    return p1
.end method

.method static synthetic f(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->I:Lcom/sina/weibo/VisitorSignUpActivity$f;

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorSignUpActivity$f;->start()Landroid/os/CountDownTimer;

    .line 691
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->P:Z

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Lcom/sina/weibo/VisitorSignUpActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity$d;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;Lcom/sina/weibo/age;)V

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->O:Lcom/sina/weibo/VisitorSignUpActivity$d;

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->O:Lcom/sina/weibo/VisitorSignUpActivity$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VisitorSignUpActivity$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 695
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/VisitorSignUpActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->U:Z

    return p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "phone"

    .prologue
    .line 835
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 836
    .local v1, len:I
    div-int/lit8 v2, v1, 0x2

    .line 837
    .local v2, position:I
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 838
    .local v0, buffer:Ljava/lang/StringBuffer;
    const/4 v3, 0x0

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "****"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 841
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private g()V
    .locals 4

    .prologue
    .line 700
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "MODE_KEY"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 703
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 704
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "weibo_visitor_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 706
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 707
    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSignUpActivity;->startActivity(Landroid/content/Intent;)V

    .line 708
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/VisitorSignUpActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->B()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const v3, 0x7f0d0a5f

    .line 713
    const v0, 0x7f0d0638

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->F:Landroid/widget/TextView;

    .line 715
    const v0, 0x7f0d0a78

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    invoke-virtual {p0, v3}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    const v0, 0x7f0d0a77

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->N:Landroid/widget/TextView;

    .line 719
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->N:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->A:Landroid/view/View;

    const v1, 0x7f0d0a76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->G:Landroid/widget/ImageView;

    .line 723
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->G:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/agi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/agi;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    const v0, 0x7f0d0a5c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->H:Landroid/widget/EditText;

    .line 732
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->H:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 735
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->H:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/agj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/agj;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 753
    const v0, 0x7f0d0a5e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->D:Landroid/widget/Button;

    .line 754
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->D:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 755
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    invoke-virtual {p0, v3}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->E:Landroid/widget/TextView;

    .line 757
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/VisitorSignUpActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->C()V

    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/VisitorSignUpActivity;)Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/VisitorSignUpActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->W:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/VisitorSignUpActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->y:Z

    return v0
.end method

.method static synthetic n(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->H:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/VisitorSignUpActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->A()V

    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->K:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/sina/weibo/VisitorSignUpActivity;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/sina/weibo/VisitorSignUpActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->T:I

    return v0
.end method

.method static synthetic v(Lcom/sina/weibo/VisitorSignUpActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->U:Z

    return v0
.end method

.method static synthetic w(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/sina/weibo/VisitorSignUpActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->R:Z

    return v0
.end method

.method static synthetic y(Lcom/sina/weibo/VisitorSignUpActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->Y:Z

    return v0
.end method

.method static synthetic z(Lcom/sina/weibo/VisitorSignUpActivity;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->D:Landroid/widget/Button;

    return-object v0
.end method

.method private z()V
    .locals 5

    .prologue
    .line 762
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 763
    .local v0, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->S:Ljava/lang/String;

    .line 764
    new-instance v1, Lcom/sina/weibo/VisitorSignUpActivity$e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/VisitorSignUpActivity;->H:Landroid/widget/EditText;

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/sina/weibo/VisitorSignUpActivity$e;-><init>(Lcom/sina/weibo/VisitorSignUpActivity;Landroid/app/Activity;Landroid/os/Handler;Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->V:Lcom/sina/weibo/VisitorSignUpActivity$e;

    .line 766
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/VisitorSignUpActivity;->V:Lcom/sina/weibo/VisitorSignUpActivity$e;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 768
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0
    .parameter "eventId"

    .prologue
    .line 1276
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->W:Lcom/sina/weibo/models/AccessCode;

    .line 1183
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 2
    .parameter "accessCode"

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->W:Lcom/sina/weibo/models/AccessCode;

    .line 1190
    iget v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->t:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 1195
    :goto_0
    return-void

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->D:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_0
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 1200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->W:Lcom/sina/weibo/models/AccessCode;

    .line 1201
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "v"

    .prologue
    const/4 v4, 0x0

    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 650
    .local v0, id:I
    const v1, 0x7f0d07b3

    if-ne v0, v1, :cond_1

    .line 651
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->u:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Landroid/widget/EditText;)V

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    const v1, 0x7f0d07b4

    if-ne v0, v1, :cond_2

    .line 653
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->v:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Landroid/widget/EditText;)V

    goto :goto_0

    .line 654
    :cond_2
    const v1, 0x7f0d0795

    if-ne v0, v1, :cond_3

    .line 655
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->b(Landroid/content/Context;)V

    .line 656
    const-string v1, "471"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auto_fill_phone_num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sina/weibo/VisitorSignUpActivity;->y:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/VisitorSignUpActivity;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v1, v4, v2, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 659
    :cond_3
    const v1, 0x7f0d0a73

    if-ne v0, v1, :cond_4

    .line 660
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->g()V

    .line 661
    const-string v1, "308"

    iget-object v2, p0, Lcom/sina/weibo/VisitorSignUpActivity;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 663
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->finish()V

    goto :goto_0

    .line 664
    :cond_4
    const v1, 0x7f0d0a5f

    if-ne v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->ab:Z

    if-eqz v1, :cond_5

    .line 665
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->f()V

    goto :goto_0

    .line 667
    :cond_5
    const v1, 0x7f0d0a78

    if-eq v0, v1, :cond_6

    const v1, 0x7f0d0a72

    if-ne v0, v1, :cond_7

    .line 668
    :cond_6
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->finish()V

    goto :goto_0

    .line 670
    :cond_7
    const v1, 0x7f0d0a5e

    if-ne v0, v1, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->e()V

    .line 672
    const-string v1, "473"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auto_fill_sms_code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sina/weibo/VisitorSignUpActivity;->U:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/VisitorSignUpActivity;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v1, v4, v2, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    const v1, 0x7f030246

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->setContentView(I)V

    .line 142
    iput-object p0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->i:Landroid/content/Context;

    .line 144
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    .local v0, intent:Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 146
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->q:Ljava/lang/String;

    .line 147
    const-string v1, "statisticInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/StatisticInfo4Serv;

    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->j:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 150
    :cond_0
    const v1, 0x7f0d0a6a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->c:Landroid/widget/TextView;

    .line 151
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v1, 0x7f0d0a6b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->a:Landroid/view/View;

    .line 155
    const v1, 0x7f0d0a6d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->b:Landroid/widget/TextView;

    .line 158
    const v1, 0x7f0d0a6e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->p:Landroid/view/View;

    .line 159
    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->a(Ljava/lang/String;)V

    .line 162
    const v1, 0x7f0d0a74

    invoke-virtual {p0, v1}, Lcom/sina/weibo/VisitorSignUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->A:Landroid/view/View;

    .line 163
    invoke-direct {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->h()V

    .line 164
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1287
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->O:Lcom/sina/weibo/VisitorSignUpActivity$d;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->O:Lcom/sina/weibo/VisitorSignUpActivity$d;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VisitorSignUpActivity$d;->cancel(Z)Z

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->Q:Lcom/sina/weibo/VisitorSignUpActivity$b;

    if-eqz v0, :cond_1

    .line 1291
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->Q:Lcom/sina/weibo/VisitorSignUpActivity$b;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/VisitorSignUpActivity$b;->cancel(Z)Z

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->V:Lcom/sina/weibo/VisitorSignUpActivity$e;

    if-eqz v0, :cond_2

    .line 1294
    invoke-virtual {p0}, Lcom/sina/weibo/VisitorSignUpActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/VisitorSignUpActivity;->V:Lcom/sina/weibo/VisitorSignUpActivity$e;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1296
    :cond_2
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 1297
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 1280
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 1281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/VisitorSignUpActivity;->P:Z

    .line 1282
    return-void
.end method
