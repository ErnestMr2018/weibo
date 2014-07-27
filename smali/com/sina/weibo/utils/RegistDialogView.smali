.class public Lcom/sina/weibo/utils/RegistDialogView;
.super Landroid/widget/LinearLayout;
.source "RegistDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/RegistDialogView$a;,
        Lcom/sina/weibo/utils/RegistDialogView$b;
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field a:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field public b:Landroid/widget/EditText;

.field private d:Landroid/app/Dialog;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/sina/weibo/models/AccessCode;

.field private h:Lcom/sina/weibo/utils/RegistDialogView$b;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/content/Context;

.field private p:Z

.field private q:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/utils/RegistDialogView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->a:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 96
    iput-object p1, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    .line 97
    invoke-direct {p0}, Lcom/sina/weibo/utils/RegistDialogView;->a()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->a:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 102
    invoke-direct {p0}, Lcom/sina/weibo/utils/RegistDialogView;->a()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->a:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 107
    invoke-direct {p0}, Lcom/sina/weibo/utils/RegistDialogView;->a()V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/RegistDialogView;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/utils/RegistDialogView;->d:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/RegistDialogView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/utils/RegistDialogView;->g:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 753
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 755
    .local v0, tm:Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f0800cb

    const v5, 0x7f080090

    const/4 v4, 0x1

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    const v1, 0x7f0301bf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->n:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->n:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/utils/RegistDialogView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->n:Landroid/view/View;

    const v1, 0x7f0d07b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->i:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->n:Landroid/view/View;

    const v1, 0x7f0d07b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->j:Landroid/widget/ImageView;

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->n:Landroid/view/View;

    const v1, 0x7f0d0634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->n:Landroid/view/View;

    const v1, 0x7f0d0795

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->k:Landroid/widget/Button;

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->n:Landroid/view/View;

    const v1, 0x7f0d078d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->n:Landroid/view/View;

    const v1, 0x7f0d0790

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/utils/cz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/cz;-><init>(Lcom/sina/weibo/utils/RegistDialogView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/utils/da;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/da;-><init>(Lcom/sina/weibo/utils/RegistDialogView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/utils/db;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/db;-><init>(Lcom/sina/weibo/utils/RegistDialogView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/utils/dc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/dc;-><init>(Lcom/sina/weibo/utils/RegistDialogView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 233
    invoke-direct {p0}, Lcom/sina/weibo/utils/RegistDialogView;->c()V

    .line 235
    invoke-direct {p0}, Lcom/sina/weibo/utils/RegistDialogView;->d()V

    .line 237
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 255
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 256
    .local v0, timer:Ljava/util/Timer;
    new-instance v1, Lcom/sina/weibo/utils/dd;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/utils/dd;-><init>(Lcom/sina/weibo/utils/RegistDialogView;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 265
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/RegistDialogView;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/utils/RegistDialogView;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4
    .parameter "title"
    .parameter "intent"

    .prologue
    .line 679
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/RegistDialogView;->b(Landroid/view/View;)V

    .line 680
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/utils/df;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/utils/df;-><init>(Lcom/sina/weibo/utils/RegistDialogView;Ljava/lang/String;Landroid/content/Intent;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 696
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sina/weibo/BaseActivity;Landroid/content/Intent;)V
    .locals 7
    .parameter "title"
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 710
    new-instance v1, Lcom/sina/weibo/utils/SmsCodeDialogView;

    invoke-direct {v1, p1, p2}, Lcom/sina/weibo/utils/SmsCodeDialogView;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 712
    .local v1, contentView:Lcom/sina/weibo/utils/SmsCodeDialogView;
    const/4 v4, 0x0

    invoke-static {p1, v4}, Lcom/sina/weibo/utils/fd$e;->b(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 713
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a054b

    invoke-virtual {p1, v5}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->c(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    new-instance v5, Lcom/sina/weibo/utils/dh;

    invoke-direct {v5, v1}, Lcom/sina/weibo/utils/dh;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView;)V

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->a(Lcom/sina/weibo/utils/fd$o;)V

    .line 724
    invoke-virtual {v0}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v2

    .line 725
    .local v2, dialog:Landroid/app/Dialog;
    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/SmsCodeDialogView;->setDialog(Landroid/app/Dialog;)V

    .line 726
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 730
    const/4 v3, 0x0

    .line 731
    .local v3, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    instance-of v4, p1, Lcom/sina/weibo/BaseActivity;

    if-eqz v4, :cond_0

    .line 734
    invoke-virtual {p1}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v3

    .line 736
    :cond_0
    const-string v4, "470"

    invoke-static {v4, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 738
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v4

    const-string v5, "key_visitor_dialogtitle"

    const v6, 0x7f0a0721

    invoke-virtual {p1, v6}, Lcom/sina/weibo/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 739
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/RegistDialogView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sina/weibo/utils/RegistDialogView;->e:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 8
    .parameter "string"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 651
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 652
    .local v0, len:I
    const/4 v7, 0x6

    if-lt v0, v7, :cond_0

    const/16 v7, 0x10

    if-le v0, v7, :cond_1

    .line 653
    :cond_0
    sput v6, Lcom/sina/weibo/utils/RegistDialogView;->c:I

    .line 668
    :goto_0
    return v5

    .line 656
    :cond_1
    const-string v7, "[^a-zA-Z0-9]"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 657
    .local v3, pattern1:Ljava/util/regex/Pattern;
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 658
    .local v1, matcher1:Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 659
    sput v6, Lcom/sina/weibo/utils/RegistDialogView;->c:I

    goto :goto_0

    .line 662
    :cond_2
    const-string v7, "[0]{6}|[1]{6,8}|112233|123123|123321|123456|654321|[6]{6}|[8]{6}|abcdef|abcabc|abc123|a1b2c3|aaa111|123qwe|qwerty|qweasd|password|admin|p@ssword|passwd|iloveyou|5201314"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 663
    .local v4, pattern2:Ljava/util/regex/Pattern;
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 664
    .local v2, matcher2:Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 665
    const/4 v6, 0x2

    sput v6, Lcom/sina/weibo/utils/RegistDialogView;->c:I

    goto :goto_0

    :cond_3
    move v5, v6

    .line 668
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 240
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 241
    .local v1, resource:Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    :cond_0
    const v2, 0x7f0800f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 245
    .local v0, colors:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->k:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 246
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->k:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 252
    :goto_0
    return-void

    .line 248
    .end local v0           #colors:Landroid/content/res/ColorStateList;
    :cond_1
    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 249
    .restart local v0       #colors:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->k:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 250
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->k:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5
    .parameter "context"

    .prologue
    const v4, 0x7f08009d

    const/4 v3, 0x0

    .line 302
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    const v2, 0x7f0a0555

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    .line 313
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    const v2, 0x7f0a0723

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 321
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/RegistDialogView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    iget-boolean v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->e:Z

    if-nez v1, :cond_1

    .line 324
    :try_start_0
    new-instance v1, Lcom/sina/weibo/i/c;

    invoke-direct {v1}, Lcom/sina/weibo/i/c;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/i/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_1
    new-instance v1, Lcom/sina/weibo/utils/RegistDialogView$b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/RegistDialogView$b;-><init>(Lcom/sina/weibo/utils/RegistDialogView;)V

    iput-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->h:Lcom/sina/weibo/utils/RegistDialogView$b;

    .line 331
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->h:Lcom/sina/weibo/utils/RegistDialogView$b;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/RegistDialogView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 334
    .end local v0           #e:Ljava/lang/Exception;
    :cond_4
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 336
    sget v1, Lcom/sina/weibo/utils/RegistDialogView;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    const v2, 0x7f0a06ac

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 340
    :cond_5
    sget v1, Lcom/sina/weibo/utils/RegistDialogView;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 341
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    const v2, 0x7f0a0724

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 268
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 269
    .local v0, timer:Ljava/util/Timer;
    new-instance v1, Lcom/sina/weibo/utils/de;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/utils/de;-><init>(Lcom/sina/weibo/utils/RegistDialogView;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 278
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/utils/RegistDialogView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sina/weibo/utils/RegistDialogView;->b()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/ImageView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 281
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/utils/RegistDialogView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 282
    .local v0, phoneNum:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .end local v0           #phoneNum:Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 285
    .restart local v0       #phoneNum:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 287
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/RegistDialogView;->a(Landroid/view/View;)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/RegistDialogView;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->a:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 299
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->d:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->k:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/utils/RegistDialogView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/utils/RegistDialogView;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->g:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/utils/RegistDialogView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->p:Z

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/utils/RegistDialogView;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/utils/RegistDialogView;->q:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter "v"

    .prologue
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 352
    .local v0, id:I
    const v2, 0x7f0d07b3

    if-ne v0, v2, :cond_1

    .line 353
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->b:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const v2, 0x7f0d07b4

    if-ne v0, v2, :cond_2

    .line 356
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->l:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 358
    :cond_2
    const v2, 0x7f0d0795

    if-ne v0, v2, :cond_3

    .line 359
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/sina/weibo/utils/RegistDialogView;->b(Landroid/content/Context;)V

    .line 361
    const-string v2, "471"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auto_fill_phone_num:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sina/weibo/utils/RegistDialogView;->p:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/utils/RegistDialogView;->a:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0

    .line 363
    :cond_3
    const v2, 0x7f0d07b0

    if-ne v0, v2, :cond_0

    .line 364
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    const-class v3, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    .local v1, intent:Landroid/content/Intent;
    const-string v2, "com.sina.weibo.action.add_new_account"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->a:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v2, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 368
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 369
    const-string v2, "308"

    iget-object v3, p0, Lcom/sina/weibo/utils/RegistDialogView;->a:Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 371
    iget-object v2, p0, Lcom/sina/weibo/utils/RegistDialogView;->o:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "MODE_KEY"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 0
    .parameter "dialog"

    .prologue
    .line 744
    iput-object p1, p0, Lcom/sina/weibo/utils/RegistDialogView;->q:Landroid/app/Dialog;

    .line 745
    return-void
.end method
