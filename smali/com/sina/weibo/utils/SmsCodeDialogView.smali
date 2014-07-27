.class public Lcom/sina/weibo/utils/SmsCodeDialogView;
.super Landroid/widget/LinearLayout;
.source "SmsCodeDialogView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/SmsCodeDialogView$c;,
        Lcom/sina/weibo/utils/SmsCodeDialogView$a;,
        Lcom/sina/weibo/utils/SmsCodeDialogView$b;,
        Lcom/sina/weibo/utils/SmsCodeDialogView$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/app/Dialog;

.field a:Lcom/sina/weibo/models/StatisticInfo4Serv;

.field public b:Lcom/sina/weibo/utils/fd$q;

.field private c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/EditText;

.field private j:Lcom/sina/weibo/utils/SmsCodeDialogView$d;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/sina/weibo/utils/SmsCodeDialogView$b;

.field private q:Z

.field private r:Landroid/app/Dialog;

.field private s:Lcom/sina/weibo/utils/SmsCodeDialogView$a;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Z

.field private x:Lcom/sina/weibo/utils/SmsCodeDialogView$c;

.field private y:Lcom/sina/weibo/models/AccessCode;

.field private z:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->a:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 77
    const v0, 0xea60

    iput v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->d:I

    .line 78
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->e:I

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->u:Ljava/lang/String;

    .line 104
    iput v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->v:I

    .line 113
    iput-boolean v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->A:Z

    .line 117
    iput-object p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->z:Landroid/content/Intent;

    .line 119
    invoke-direct {p0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->c()V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/SmsCodeDialogView;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->r:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/EditText;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/SmsCodeDialogView;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->y:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/utils/SmsCodeDialogView;Lcom/sina/weibo/utils/SmsCodeDialogView$a;)Lcom/sina/weibo/utils/SmsCodeDialogView$a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->s:Lcom/sina/weibo/utils/SmsCodeDialogView$a;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1
    .parameter "id"

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/utils/SmsCodeDialogView;I)Ljava/lang/String;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "phone"

    .prologue
    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 325
    .local v1, len:I
    div-int/lit8 v2, v1, 0x2

    .line 326
    .local v2, position:I
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 327
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

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .parameter "view"

    .prologue
    .line 291
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 292
    .local v0, timer:Ljava/util/Timer;
    new-instance v1, Lcom/sina/weibo/utils/ds;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/utils/ds;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 301
    return-void
.end method

.method private a(Lcom/sina/weibo/models/User;)V
    .locals 1
    .parameter "user"

    .prologue
    .line 670
    sput-object p1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 671
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 672
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/SmsCodeDialogView;Lcom/sina/weibo/models/User;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Lcom/sina/weibo/models/User;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/utils/SmsCodeDialogView;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->d()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->t:Z

    return p1
.end method

.method private c()V
    .locals 10

    .prologue
    const v9, 0x7f0a0549

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    const v1, 0x7f03024f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 129
    .local v6, contentView:Landroid/view/View;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v7, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->z:Landroid/content/Intent;

    .line 133
    .local v7, intent:Landroid/content/Intent;
    if-eqz v7, :cond_0

    .line 134
    const-string v0, "phone"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->k:Ljava/lang/String;

    .line 135
    const-string v0, "password"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->l:Ljava/lang/String;

    .line 136
    const-string v0, "code"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->m:Ljava/lang/String;

    .line 137
    const-string v0, "account"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->n:Ljava/lang/String;

    .line 138
    const-string v0, "verify_mode"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->v:I

    .line 141
    :cond_0
    const v0, 0x7f0d0638

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->g:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0d0634

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->o:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->v:I

    if-ne v0, v5, :cond_2

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->g:Landroid/widget/TextView;

    const v1, 0x7f0a060a

    invoke-direct {p0, v1}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->n:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_1
    :goto_0
    const v0, 0x7f0d0a76

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->h:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/utils/dp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/dp;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v0, 0x7f0d0a5c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->i:Landroid/widget/EditText;

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/utils/dq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/dq;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    const v0, 0x7f0d0a5e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->f:Landroid/widget/Button;

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->f:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/utils/dr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/dr;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 237
    .local v8, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->u:Ljava/lang/String;

    .line 241
    new-instance v1, Lcom/sina/weibo/utils/SmsCodeDialogView$c;

    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->i:Landroid/widget/EditText;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/sina/weibo/utils/SmsCodeDialogView$c;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView;Landroid/app/Activity;Landroid/os/Handler;Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->x:Lcom/sina/weibo/utils/SmsCodeDialogView$c;

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->x:Lcom/sina/weibo/utils/SmsCodeDialogView$c;

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 247
    new-instance v0, Lcom/sina/weibo/utils/SmsCodeDialogView$d;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/utils/SmsCodeDialogView$d;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView;JJ)V

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->j:Lcom/sina/weibo/utils/SmsCodeDialogView$d;

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->j:Lcom/sina/weibo/utils/SmsCodeDialogView$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView$d;->start()Landroid/os/CountDownTimer;

    .line 250
    invoke-direct {p0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->e()V

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    const v1, 0x7f040016

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->i:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Landroid/view/View;)V

    .line 255
    return-void

    .line 148
    .end local v8           #telephonyManager:Landroid/telephony/TelephonyManager;
    :cond_2
    iget v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->v:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v9}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->k:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v9}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->k:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/sina/weibo/utils/SmsCodeDialogView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/utils/SmsCodeDialogView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->w:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    iget-object v2, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 259
    .local v1, resource:Landroid/content/res/Resources;
    iget-object v2, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    const v2, 0x7f0800f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 261
    .local v0, colors:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->f:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 262
    iget-object v2, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->f:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 264
    iget-object v2, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->h:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    :goto_0
    return-void

    .line 266
    .end local v0           #colors:Landroid/content/res/ColorStateList;
    :cond_0
    const v2, 0x7f08018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 267
    .restart local v0       #colors:Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->f:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 268
    iget-object v2, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->f:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 270
    iget-object v2, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/utils/SmsCodeDialogView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->w:Z

    return p1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    instance-of v0, v0, Lcom/sina/weibo/BaseActivity;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    check-cast v0, Lcom/sina/weibo/BaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->a:Lcom/sina/weibo/models/StatisticInfo4Serv;

    .line 280
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/utils/SmsCodeDialogView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/utils/SmsCodeDialogView;)Lcom/sina/weibo/utils/SmsCodeDialogView$a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->s:Lcom/sina/weibo/utils/SmsCodeDialogView$a;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/content/Context;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/app/Dialog;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->r:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/utils/SmsCodeDialogView;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/utils/SmsCodeDialogView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->v:I

    return v0
.end method

.method static synthetic n(Lcom/sina/weibo/utils/SmsCodeDialogView;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->y:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/utils/SmsCodeDialogView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->A:Z

    return v0
.end method

.method static synthetic p(Lcom/sina/weibo/utils/SmsCodeDialogView;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/utils/SmsCodeDialogView;)Lcom/sina/weibo/utils/SmsCodeDialogView$b;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->p:Lcom/sina/weibo/utils/SmsCodeDialogView$b;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/utils/SmsCodeDialogView;)Lcom/sina/weibo/utils/SmsCodeDialogView$c;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->x:Lcom/sina/weibo/utils/SmsCodeDialogView$c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 757
    iput-object p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->y:Lcom/sina/weibo/models/AccessCode;

    .line 758
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->j:Lcom/sina/weibo/utils/SmsCodeDialogView$d;

    invoke-virtual {v0}, Lcom/sina/weibo/utils/SmsCodeDialogView$d;->start()Landroid/os/CountDownTimer;

    .line 284
    iget-boolean v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->q:Z

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/sina/weibo/utils/SmsCodeDialogView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/utils/SmsCodeDialogView$b;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView;Lcom/sina/weibo/utils/dp;)V

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->p:Lcom/sina/weibo/utils/SmsCodeDialogView$b;

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->p:Lcom/sina/weibo/utils/SmsCodeDialogView$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/SmsCodeDialogView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 288
    :cond_0
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 1
    .parameter "accessCode"

    .prologue
    .line 763
    iput-object p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->y:Lcom/sina/weibo/models/AccessCode;

    .line 765
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 766
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->y:Lcom/sina/weibo/models/AccessCode;

    .line 772
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .parameter "v"

    .prologue
    .line 777
    return-void
.end method

.method public setDialog(Landroid/app/Dialog;)V
    .locals 2
    .parameter "dialog"

    .prologue
    .line 782
    iput-object p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->B:Landroid/app/Dialog;

    .line 783
    iget-object v0, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->B:Landroid/app/Dialog;

    new-instance v1, Lcom/sina/weibo/utils/dt;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/dt;-><init>(Lcom/sina/weibo/utils/SmsCodeDialogView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 799
    return-void
.end method

.method public setRootViewCallback(Lcom/sina/weibo/utils/fd$q;)V
    .locals 0
    .parameter "rootViewCallback"

    .prologue
    .line 815
    iput-object p1, p0, Lcom/sina/weibo/utils/SmsCodeDialogView;->b:Lcom/sina/weibo/utils/fd$q;

    .line 816
    return-void
.end method
