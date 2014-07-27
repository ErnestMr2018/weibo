.class public Lcom/sina/weibo/MainTabActivity;
.super Landroid/app/TabActivity;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/TabView$a;
.implements Lcom/sina/weibo/view/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/MainTabActivity$d;,
        Lcom/sina/weibo/MainTabActivity$g;,
        Lcom/sina/weibo/MainTabActivity$h;,
        Lcom/sina/weibo/MainTabActivity$b;,
        Lcom/sina/weibo/MainTabActivity$e;,
        Lcom/sina/weibo/MainTabActivity$a;,
        Lcom/sina/weibo/MainTabActivity$c;,
        Lcom/sina/weibo/MainTabActivity$f;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Z

.field private static M:I

.field private static N:I

.field public static a:Z

.field private static aj:Z

.field private static ak:Z

.field private static al:Z

.field private static an:Landroid/app/Dialog;

.field public static b:I

.field public static c:Z

.field public static d:Z

.field public static e:I

.field public static f:Z

.field public static g:Z

.field public static h:I

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Z

.field public static z:Z


# instance fields
.field private C:Landroid/content/Intent;

.field private D:Landroid/content/Intent;

.field private E:Landroid/content/Intent;

.field private F:Landroid/content/Intent;

.field private G:Landroid/widget/TabHost;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:[Lcom/sina/weibo/view/TabView;

.field private K:Z

.field private L:I

.field private O:Lcom/sina/weibo/MainTabActivity$f;

.field private P:Lcom/sina/weibo/MainTabActivity$f;

.field private Q:Lcom/sina/weibo/MainTabActivity$f;

.field private R:Landroid/widget/LinearLayout;

.field private S:Lcom/sina/weibo/c/a;

.field private T:Z

.field private U:Lcom/sina/weibo/utils/ck;

.field private V:Z

.field private W:Landroid/view/View;

.field private X:Landroid/content/BroadcastReceiver;

.field private Y:Landroid/content/IntentFilter;

.field private Z:Lcom/sina/weibo/composer/d;

.field private aa:Landroid/view/View$OnClickListener;

.field private ab:Landroid/os/Handler;

.field private ac:Landroid/content/BroadcastReceiver;

.field private ad:Landroid/content/BroadcastReceiver;

.field private ae:Landroid/content/BroadcastReceiver;

.field private af:Landroid/content/BroadcastReceiver;

.field private ag:Landroid/content/BroadcastReceiver;

.field private ah:Landroid/content/BroadcastReceiver;

.field private ai:Landroid/content/BroadcastReceiver;

.field private am:I

.field private ao:Z

.field private ap:Landroid/view/View;

.field private aq:Lcom/sina/weibo/models/AccessCode;

.field private ar:Lcom/sina/weibo/view/a;

.field private as:Landroid/app/Dialog;

.field private at:Z

.field private au:Lcom/sina/weibo/MainTabActivity$b;

.field private av:Z

.field private aw:[Z

.field private ax:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->c:Z

    .line 228
    sput v0, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 248
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->i:Z

    .line 250
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->j:Z

    .line 252
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->k:Z

    .line 253
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->l:Z

    .line 254
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->m:Z

    .line 255
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->n:Z

    .line 256
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->o:Z

    .line 257
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->p:Z

    .line 259
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->q:Z

    .line 260
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->r:Z

    .line 261
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 262
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->t:Z

    .line 265
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->u:Z

    .line 267
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->v:Z

    .line 273
    sput v0, Lcom/sina/weibo/MainTabActivity;->M:I

    .line 274
    sput v0, Lcom/sina/weibo/MainTabActivity;->N:I

    .line 307
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->y:Z

    .line 549
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->z:Z

    .line 550
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->aj:Z

    .line 551
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->ak:Z

    .line 845
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 1564
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/MainTabActivity;->an:Landroid/app/Dialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 214
    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->I:Ljava/lang/String;

    .line 247
    iput-boolean v4, p0, Lcom/sina/weibo/MainTabActivity;->K:Z

    .line 263
    iput v3, p0, Lcom/sina/weibo/MainTabActivity;->L:I

    .line 291
    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->S:Lcom/sina/weibo/c/a;

    .line 300
    iput-boolean v2, p0, Lcom/sina/weibo/MainTabActivity;->V:Z

    .line 315
    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->aa:Landroid/view/View$OnClickListener;

    .line 349
    new-instance v0, Lcom/sina/weibo/oh;

    invoke-direct {v0, p0}, Lcom/sina/weibo/oh;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ab:Landroid/os/Handler;

    .line 365
    new-instance v0, Lcom/sina/weibo/or;

    invoke-direct {v0, p0}, Lcom/sina/weibo/or;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ac:Landroid/content/BroadcastReceiver;

    .line 533
    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    .line 535
    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    .line 537
    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->af:Landroid/content/BroadcastReceiver;

    .line 539
    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ag:Landroid/content/BroadcastReceiver;

    .line 541
    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ah:Landroid/content/BroadcastReceiver;

    .line 543
    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ai:Landroid/content/BroadcastReceiver;

    .line 574
    iput v3, p0, Lcom/sina/weibo/MainTabActivity;->am:I

    .line 1844
    iput-boolean v2, p0, Lcom/sina/weibo/MainTabActivity;->ao:Z

    .line 2541
    iput-boolean v2, p0, Lcom/sina/weibo/MainTabActivity;->at:Z

    .line 2712
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aw:[Z

    .line 3245
    iput-boolean v4, p0, Lcom/sina/weibo/MainTabActivity;->ax:Z

    .line 3336
    return-void
.end method

.method private final A()V
    .locals 5

    .prologue
    .line 2718
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2719
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 2721
    .local v0, uid:Ljava/lang/String;
    iget-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->av:Z

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/sina/weibo/business/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2723
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/om;

    invoke-direct {v2, p0}, Lcom/sina/weibo/om;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    sget-object v3, Lcom/sina/weibo/l/b$a;->c:Lcom/sina/weibo/l/b$a;

    const-string v4, "default"

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/d;Lcom/sina/weibo/l/b$a;Ljava/lang/String;)V

    .line 2762
    .end local v0           #uid:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 2765
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/utils/p;->ba:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2766
    .local v0, intent:Landroid/content/Intent;
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2767
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 2771
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ah:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 2772
    new-instance v1, Lcom/sina/weibo/on;

    invoke-direct {v1, p0}, Lcom/sina/weibo/on;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ah:Landroid/content/BroadcastReceiver;

    .line 2785
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2786
    .local v0, mediaIntentFilter:Landroid/content/IntentFilter;
    const-string v1, "com.sina.musicplay.action.PLAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2787
    const-string v1, "com.sina.musicplay.action.STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2788
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2790
    .end local v0           #mediaIntentFilter:Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 2793
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ah:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2794
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ah:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ah:Landroid/content/BroadcastReceiver;

    .line 2797
    :cond_0
    return-void
.end method

.method private E()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2934
    const-string v4, "com.sina.weibo.action.account_new"

    invoke-virtual {p0, v4, v6}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2935
    .local v3, preferences:Landroid/content/SharedPreferences;
    const-string v4, "need_upload_contacts"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2936
    .local v2, needUpload:Z
    if-eqz v2, :cond_0

    .line 2937
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->y:Z

    .line 2938
    new-instance v4, Lcom/sina/weibo/op;

    invoke-direct {v4, p0}, Lcom/sina/weibo/op;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    invoke-static {p0, v4}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 2949
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v4, 0x7f0a0606

    invoke-virtual {p0, v4}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a0607

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a01cb

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    const v5, 0x7f0a01c7

    invoke-virtual {p0, v5}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v1

    .line 2955
    .local v1, dialog:Landroid/app/Dialog;
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2956
    new-instance v4, Lcom/sina/weibo/MainTabActivity$e;

    invoke-direct {v4}, Lcom/sina/weibo/MainTabActivity$e;-><init>()V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2957
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "need_upload_contacts"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2959
    .end local v0           #builder:Lcom/sina/weibo/utils/fd$e;
    .end local v1           #dialog:Landroid/app/Dialog;
    :cond_0
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    .line 2963
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/SplashVideoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2965
    const-string v1, "sp_splash"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2966
    .local v0, vsp:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_splash_video"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2967
    return-void
.end method

.method private G()V
    .locals 10

    .prologue
    .line 3192
    const-string v0, "check"

    .line 3193
    .local v0, CHECK_TAG:Ljava/lang/String;
    const-string v1, "uncheck"

    .line 3194
    .local v1, UNCHECK_TAG:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f030085

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 3195
    .local v6, view:Landroid/view/View;
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "receive_offline_msg"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 3196
    .local v5, sp:Landroid/content/SharedPreferences;
    const/4 v4, 0x1

    .line 3197
    .local v4, isAutoRemind:Z
    const v7, 0x7f0d02a3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3198
    .local v3, checkbox:Landroid/widget/ImageView;
    const v7, 0x7f0d02a4

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v8

    const v9, 0x7f080091

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3200
    const-string v7, "key_receive_offline_msg"

    iget-boolean v8, p0, Lcom/sina/weibo/MainTabActivity;->ax:Z

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, Lcom/sina/weibo/MainTabActivity;->ax:Z

    .line 3201
    iget-boolean v7, p0, Lcom/sina/weibo/MainTabActivity;->ax:Z

    if-eqz v7, :cond_0

    .line 3202
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v7

    const v8, 0x7f02010d

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3203
    const-string v7, "check"

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3208
    :goto_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v8, Lcom/sina/weibo/os;

    invoke-direct {v8, p0, v3, v5}, Lcom/sina/weibo/os;-><init>(Lcom/sina/weibo/MainTabActivity;Landroid/widget/ImageView;Landroid/content/SharedPreferences;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3230
    new-instance v7, Lcom/sina/weibo/ot;

    invoke-direct {v7, p0}, Lcom/sina/weibo/ot;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    invoke-static {p0, v7}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    .line 3239
    .local v2, builder1:Lcom/sina/weibo/utils/fd$e;
    const v7, 0x7f0a01cd

    invoke-virtual {p0, v7}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    const v8, 0x7f0a01cb

    invoke-virtual {p0, v8}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v7

    const v8, 0x7f0a01c7

    invoke-virtual {p0, v8}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 3243
    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 3244
    return-void

    .line 3205
    .end local v2           #builder1:Lcom/sina/weibo/utils/fd$e;
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v7

    const v8, 0x7f02010e

    invoke-virtual {v7, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3206
    const-string v7, "uncheck"

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private H()Lcom/sina/weibo/models/StatisticInfo4Serv;
    .locals 2

    .prologue
    .line 3269
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mblog_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3270
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->O:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v0}, Lcom/sina/weibo/MainTabActivity$f;->E()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    .line 3275
    :goto_0
    return-object v0

    .line 3272
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3273
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->P:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v0}, Lcom/sina/weibo/MainTabActivity$f;->E()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v0

    goto :goto_0

    .line 3275
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3280
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3282
    .local v0, b:Landroid/os/Bundle;
    invoke-direct {p0, v0}, Lcom/sina/weibo/MainTabActivity;->a(Landroid/os/Bundle;)V

    .line 3283
    invoke-direct {p0, v0}, Lcom/sina/weibo/MainTabActivity;->b(Landroid/os/Bundle;)V

    .line 3285
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget v0, p0, Lcom/sina/weibo/MainTabActivity;->L:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;I)I
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    iput p1, p0, Lcom/sina/weibo/MainTabActivity;->L:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/models/AccessCode;)Lcom/sina/weibo/models/AccessCode;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/models/AccessCode;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->ar:Lcom/sina/weibo/view/a;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 1571
    const-class v1, Lcom/sina/weibo/MainTabActivity;

    monitor-enter v1

    :try_start_0
    check-cast p0, Landroid/app/Activity;

    .end local p0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action.shownavigater"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    monitor-exit v1

    return-void

    .line 1571
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3
    .parameter "uri"

    .prologue
    .line 893
    iget-boolean v2, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    if-nez v2, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    const-string v2, "luicode"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 897
    .local v1, uicode:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 901
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->O:Lcom/sina/weibo/MainTabActivity$f;

    if-eqz v2, :cond_2

    .line 902
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->O:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v2, v1}, Lcom/sina/weibo/MainTabActivity$f;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 905
    :cond_2
    new-instance v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    .line 906
    .local v0, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 907
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->D:Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6
    .parameter "b"

    .prologue
    .line 3291
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3292
    .local v0, activity:Landroid/app/Activity;
    instance-of v4, v0, Lcom/sina/weibo/HomeListActivity;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 3293
    check-cast v3, Lcom/sina/weibo/HomeListActivity;

    .line 3294
    .local v3, homeListActivity:Lcom/sina/weibo/HomeListActivity;
    invoke-virtual {v3}, Lcom/sina/weibo/HomeListActivity;->K()Lcom/sina/weibo/models/GroupV4;

    move-result-object v1

    .line 3295
    .local v1, group:Lcom/sina/weibo/models/GroupV4;
    if-eqz v1, :cond_0

    .line 3296
    iget-object v2, v1, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    .line 3298
    .local v2, groupId:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3299
    const-string v4, "10009"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3300
    const-string v4, "com.sina.weibo.intent.extra.VISIBLE_TYPE"

    const/4 v5, 0x6

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3309
    .end local v1           #group:Lcom/sina/weibo/models/GroupV4;
    .end local v2           #groupId:Ljava/lang/String;
    .end local v3           #homeListActivity:Lcom/sina/weibo/HomeListActivity;
    :cond_0
    :goto_0
    return-void

    .line 3302
    .restart local v1       #group:Lcom/sina/weibo/models/GroupV4;
    .restart local v2       #groupId:Ljava/lang/String;
    .restart local v3       #homeListActivity:Lcom/sina/weibo/HomeListActivity;
    :cond_1
    const-string v4, "10008"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3303
    const-string v4, "com.sina.weibo.intent.extra.VISIBLE_TYPE"

    const/4 v5, 0x2

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;I)V
    .locals 4
    .parameter "item"
    .parameter "currentTab"

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2983
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2984
    .local v0, itemId:I
    const v1, 0x7f0d0b33

    if-ne v0, v1, :cond_4

    .line 2985
    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->aw:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1

    const v1, 0x7f0202ee

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 2994
    :cond_0
    :goto_1
    return-void

    .line 2985
    :cond_1
    const v1, 0x7f0202eb

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->aw:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_3

    const v1, 0x7f0202ef

    goto :goto_0

    :cond_3
    const v1, 0x7f0202ec

    goto :goto_0

    .line 2988
    :cond_4
    const v1, 0x7f0d08c3

    if-ne v0, v1, :cond_0

    .line 2989
    if-ne p2, v2, :cond_6

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->aw:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_5

    const v1, 0x7f0202f4

    :goto_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    const v1, 0x7f0202f1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->aw:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_7

    const v1, 0x7f0202f5

    goto :goto_2

    :cond_7
    const v1, 0x7f0202f2

    goto :goto_2
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;Landroid/net/Uri;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/models/VersionInfo;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/models/VersionInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;Ljava/lang/String;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/models/VersionInfo;)V
    .locals 2
    .parameter "versionInfo"

    .prologue
    .line 2462
    new-instance v0, Lcom/sina/weibo/oj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/oj;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    .line 2476
    .local v0, callback:Lcom/sina/weibo/utils/ek$a;
    invoke-static {p0, p1, v0}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Lcom/sina/weibo/models/VersionInfo;Lcom/sina/weibo/utils/ek$a;)Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->as:Landroid/app/Dialog;

    .line 2477
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->as:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 2478
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter "uicode"

    .prologue
    .line 855
    iget-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    if-nez v1, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 861
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->v:Z

    .line 863
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->P:Lcom/sina/weibo/MainTabActivity$f;

    if-eqz v1, :cond_2

    .line 864
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->P:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v1, p1}, Lcom/sina/weibo/MainTabActivity$f;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 867
    :cond_2
    new-instance v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    .line 868
    .local v0, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 869
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->D:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sina/weibo/MainTabActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/sina/weibo/MainTabActivity;->ao:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 145
    sput-boolean p0, Lcom/sina/weibo/MainTabActivity;->al:Z

    return p0
.end method

.method private b(I)I
    .locals 3
    .parameter "mode"

    .prologue
    .line 2283
    sget v1, Lcom/sina/weibo/MainTabActivity;->h:I

    if-ltz v1, :cond_0

    sget v1, Lcom/sina/weibo/MainTabActivity;->h:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    .line 2284
    :cond_0
    const/4 v1, 0x0

    sput v1, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 2286
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 2306
    const/4 v0, 0x3

    .line 2310
    .local v0, toggleNum:I
    :goto_0
    return v0

    .line 2288
    .end local v0           #toggleNum:I
    :sswitch_0
    const/4 v0, 0x0

    .line 2289
    .restart local v0       #toggleNum:I
    goto :goto_0

    .line 2291
    .end local v0           #toggleNum:I
    :sswitch_1
    const/4 v0, 0x3

    .line 2292
    .restart local v0       #toggleNum:I
    goto :goto_0

    .line 2294
    .end local v0           #toggleNum:I
    :sswitch_2
    const/4 v0, 0x2

    .line 2295
    .restart local v0       #toggleNum:I
    goto :goto_0

    .line 2303
    .end local v0           #toggleNum:I
    :sswitch_3
    const/4 v0, 0x1

    .line 2304
    .restart local v0       #toggleNum:I
    goto :goto_0

    .line 2286
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x13 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 341
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->k:Z

    .line 342
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->l:Z

    .line 343
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->m:Z

    .line 344
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->n:Z

    .line 345
    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->o:Z

    .line 346
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3
    .parameter "uri"

    .prologue
    .line 912
    iget-boolean v2, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    if-nez v2, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    const-string v2, "luicode"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 916
    .local v1, uicode:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 920
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->P:Lcom/sina/weibo/MainTabActivity$f;

    if-eqz v2, :cond_2

    .line 921
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->P:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v2, v1}, Lcom/sina/weibo/MainTabActivity$f;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 924
    :cond_2
    new-instance v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    .line 925
    .local v0, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 926
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->D:Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2
    .parameter "b"

    .prologue
    .line 3326
    const/4 v0, 0x1

    .line 3327
    .local v0, sendFrom:I
    const-string v1, "com.sina.weibo.intent.extra.SEND_FROM"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3328
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->o()V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MainTabActivity;Landroid/net/Uri;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity;->d(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MainTabActivity;Z)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter "uicode"

    .prologue
    .line 874
    iget-boolean v1, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    if-nez v1, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 881
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    if-eqz v1, :cond_2

    .line 882
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v1, p1}, Lcom/sina/weibo/MainTabActivity$f;->g(Ljava/lang/String;)V

    .line 883
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v1}, Lcom/sina/weibo/MainTabActivity$f;->B()V

    goto :goto_0

    .line 886
    :cond_2
    new-instance v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    .line 887
    .local v0, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 888
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->E:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1
    .parameter "isShowMoreNew"

    .prologue
    .line 2498
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Z)V

    .line 2499
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->m()V

    .line 2500
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->c()V

    .line 2501
    return-void
.end method

.method private c(Landroid/net/Uri;)V
    .locals 3
    .parameter "uri"

    .prologue
    .line 931
    iget-boolean v2, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    if-nez v2, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    const-string v2, "luicode"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 935
    .local v1, uicode:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 939
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    if-eqz v2, :cond_2

    .line 940
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v2, v1}, Lcom/sina/weibo/MainTabActivity$f;->g(Ljava/lang/String;)V

    .line 941
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v2}, Lcom/sina/weibo/MainTabActivity$f;->B()V

    goto :goto_0

    .line 944
    :cond_2
    new-instance v0, Lcom/sina/weibo/models/StatisticInfo4Serv;

    invoke-direct {v0}, Lcom/sina/weibo/models/StatisticInfo4Serv;-><init>()V

    .line 945
    .local v0, statisticInfo:Lcom/sina/weibo/models/StatisticInfo4Serv;
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/StatisticInfo4Serv;->setmCuiCode(Ljava/lang/String;)V

    .line 946
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->E:Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .parameter "modelName"

    .prologue
    .line 951
    const/4 v0, 0x0

    .line 952
    .local v0, tabName:Ljava/lang/String;
    const-string v1, "activity_home"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 953
    const-string v0, "mblog_tab"

    .line 963
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 964
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/LocalActivityManager;->destroyActivity(Ljava/lang/String;Z)Landroid/view/Window;

    .line 966
    :cond_1
    return-void

    .line 954
    :cond_2
    const-string v1, "activity_message"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 955
    const-string v0, "message_tab"

    goto :goto_0

    .line 956
    :cond_3
    const-string v1, "activity_userinfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 957
    const-string v0, "userinfo_tab"

    goto :goto_0

    .line 958
    :cond_4
    const-string v1, "activity_search"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 959
    const-string v0, "search_tab"

    goto :goto_0

    .line 960
    :cond_5
    const-string v1, "activity_more"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 961
    const-string v0, "more_tab"

    goto :goto_0
.end method

.method static synthetic c(Lcom/sina/weibo/MainTabActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/sina/weibo/MainTabActivity;->at:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MainTabActivity;)[Lcom/sina/weibo/view/TabView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    return-object v0
.end method

.method private d(Landroid/net/Uri;)V
    .locals 6
    .parameter "uri"

    .prologue
    .line 2801
    const-string v5, "groupid"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2802
    .local v1, groupId:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2814
    :goto_0
    return-void

    .line 2805
    :cond_0
    const-string v5, "grouptitle"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2806
    .local v2, groupTitle:Ljava/lang/String;
    const-string v5, "needuid"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2807
    .local v3, needUid:Ljava/lang/String;
    const-string v5, "push"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2808
    .local v4, push:Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    sget-object v5, Lcom/sina/weibo/utils/p;->aX:Ljava/lang/String;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2809
    .local v0, change:Landroid/content/Intent;
    const-string v5, "groupid"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2810
    const-string v5, "grouptitle"

    if-nez v2, :cond_1

    const-string v2, ""

    .end local v2           #groupTitle:Ljava/lang/String;
    :cond_1
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2811
    const-string v5, "needuid"

    if-nez v3, :cond_2

    const-string v3, ""

    .end local v3           #needUid:Ljava/lang/String;
    :cond_2
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2812
    const-string v5, "push"

    if-nez v4, :cond_3

    const-string v4, ""

    .end local v4           #push:Ljava/lang/String;
    :cond_3
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2813
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sina/weibo/MainTabActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/sina/weibo/MainTabActivity;->av:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/MainTabActivity;)[Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aw:[Z

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->m()V

    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/MainTabActivity;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/sina/weibo/MainTabActivity;->ax:Z

    return p1
.end method

.method private f()V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->P:Lcom/sina/weibo/MainTabActivity$f;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->P:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v0}, Lcom/sina/weibo/MainTabActivity$f;->C()V

    .line 561
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/MainTabActivity;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->t()V

    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/MainTabActivity;)Landroid/content/BroadcastReceiver;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->X:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v0}, Lcom/sina/weibo/MainTabActivity$f;->C()V

    .line 566
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/MainTabActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aa:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->O:Lcom/sina/weibo/MainTabActivity$f;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->O:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v0}, Lcom/sina/weibo/MainTabActivity$f;->C()V

    .line 572
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/MainTabActivity;)Landroid/os/Bundle;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->I()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->S:Lcom/sina/weibo/c/a;

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Z)V

    .line 851
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->B:Z

    .line 852
    return-void
.end method

.method static synthetic j(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/models/AccessCode;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/models/AccessCode;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 971
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/weibo/business/WeiboService;->a:Z

    .line 972
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/business/WeiboService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 973
    .local v0, serviceIntent:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.action.PUSH_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 974
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 975
    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/MainTabActivity;)Lcom/sina/weibo/view/a;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ar:Lcom/sina/weibo/view/a;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1253
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->Y:Landroid/content/IntentFilter;

    .line 1254
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->Y:Landroid/content/IntentFilter;

    const-string v1, "plugin_load_complete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1255
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->Y:Landroid/content/IntentFilter;

    const-string v1, "plugin_load_fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1256
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->Y:Landroid/content/IntentFilter;

    const-string v1, "plugin_start_fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->Y:Landroid/content/IntentFilter;

    const-string v1, "plugin_start_complete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1258
    new-instance v0, Lcom/sina/weibo/MainTabActivity$c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/MainTabActivity$c;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->X:Landroid/content/BroadcastReceiver;

    .line 1259
    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/MainTabActivity;)Landroid/os/Handler;
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ab:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 1313
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    .line 1315
    .local v1, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v3, "key_show_tab_compose_guide"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1317
    const v3, 0x7f0d03ef

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 1319
    .local v2, view:Landroid/view/View;
    const v3, 0x7f0d03f0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/HeartBeatGuideView;

    .line 1321
    .local v0, mHeartBeatGuideView:Lcom/sina/weibo/view/HeartBeatGuideView;
    new-instance v3, Lcom/sina/weibo/pa;

    invoke-direct {v3, p0, v0, v1}, Lcom/sina/weibo/pa;-><init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/view/HeartBeatGuideView;Lcom/sina/weibo/data/sp/d;)V

    iput-object v3, p0, Lcom/sina/weibo/MainTabActivity;->aa:Landroid/view/View$OnClickListener;

    .line 1330
    iget-object v3, p0, Lcom/sina/weibo/MainTabActivity;->aa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/HeartBeatGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1333
    .end local v0           #mHeartBeatGuideView:Lcom/sina/weibo/view/HeartBeatGuideView;
    .end local v2           #view:Landroid/view/View;
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x3

    .line 1336
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->d()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 1337
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->al:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    .line 1343
    :cond_1
    :goto_0
    return-void

    .line 1340
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TabView;->setNewTipMsg(Z)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/sina/weibo/MainTabActivity;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->ax:Z

    return v0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 1347
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/a/c;->c()Lcom/sina/weibo/models/UnreadNum;

    move-result-object v1

    .line 1348
    .local v1, unread:Lcom/sina/weibo/models/UnreadNum;
    const/4 v2, 0x0

    .line 1349
    .local v2, unreadMsgCount:I
    const/4 v0, 0x0

    .line 1350
    .local v0, newFansCount:I
    invoke-static {p0}, Lcom/sina/weibo/push/n;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1352
    iget v3, v1, Lcom/sina/weibo/models/UnreadNum;->atmsg:I

    iget v4, v1, Lcom/sina/weibo/models/UnreadNum;->atcmt:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1354
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/push/n;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1356
    iget v3, v1, Lcom/sina/weibo/models/UnreadNum;->comment:I

    add-int/2addr v2, v3

    .line 1359
    :cond_1
    iget v3, v1, Lcom/sina/weibo/models/UnreadNum;->message:I

    add-int/2addr v2, v3

    .line 1361
    invoke-static {p0}, Lcom/sina/weibo/push/n;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1362
    iget v3, v1, Lcom/sina/weibo/models/UnreadNum;->msgbox:I

    add-int/2addr v2, v3

    .line 1365
    :cond_2
    if-lez v2, :cond_3

    .line 1366
    iget-object v3, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 1369
    :cond_3
    invoke-static {p0}, Lcom/sina/weibo/push/n;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lcom/sina/weibo/push/n;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/sina/weibo/models/UnreadNum;->getFriendsAmout()I

    move-result v3

    if-lez v3, :cond_4

    .line 1372
    invoke-virtual {v1}, Lcom/sina/weibo/models/UnreadNum;->getFriendsAmout()I

    move-result v0

    .line 1374
    iget-object v3, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 1378
    :cond_4
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1380
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1381
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sina/weibo/view/TabView;->d()I

    move-result v1

    if-lez v1, :cond_0

    .line 1382
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/TabView;->setmNewMessageCount(I)V

    .line 1380
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1386
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1387
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->aw:[Z

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->aw:[Z

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibo/MainTabActivity;->aw:[Z

    const/4 v5, 0x2

    aput-boolean v6, v4, v5

    aput-boolean v6, v2, v3

    aput-boolean v6, v1, v6

    .line 1388
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->h(Landroid/app/Activity;)V

    .line 1390
    :cond_2
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    .line 1396
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1397
    .local v1, metrics:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 1398
    .local v2, w:Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1399
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1400
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    iget v5, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3, v4, v5}, Lcom/sina/weibo/WeiboApplication;->a(III)V

    .line 1402
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1605
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/utils/weibohttpd/PushDaemon;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1606
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1607
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->stopService(Landroid/content/Intent;)Z

    .line 1608
    return-void
.end method

.method private r()V
    .locals 23

    .prologue
    .line 1611
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->U:Lcom/sina/weibo/utils/ck;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/ck;->b(Landroid/app/Activity;)V

    .line 1613
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->A()V

    .line 1616
    sget-object v18, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v18, :cond_0

    .line 1617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->S:Lcom/sina/weibo/c/a;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1621
    :cond_0
    const-string v18, "com.sina.weibo.action.account_new"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 1624
    .local v12, preferences:Landroid/content/SharedPreferences;
    const-string v18, "com.sina.weibo.action.account_new"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 1625
    const-string v18, "sms_first_login"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 1626
    new-instance v9, Landroid/content/Intent;

    const-class v18, Lcom/sina/weibo/NewFillInfoActivity;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v9, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1627
    .local v9, intent:Landroid/content/Intent;
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 1628
    const-string v18, "navigater"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 1629
    .local v13, preferencesShow:Landroid/content/SharedPreferences;
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    const-string v19, "shown"

    const/16 v20, 0x1

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1630
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    const-string v19, "sms_first_login"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1631
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    const-string v19, "com.sina.weibo.action.account_new"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1632
    const-string v18, "sp_splash"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v17

    .line 1633
    .local v17, vsp:Landroid/content/SharedPreferences;
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    const-string v19, "key_splash_video"

    const/16 v20, 0x1

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1814
    .end local v9           #intent:Landroid/content/Intent;
    .end local v13           #preferencesShow:Landroid/content/SharedPreferences;
    .end local v17           #vsp:Landroid/content/SharedPreferences;
    :cond_1
    :goto_0
    return-void

    .line 1641
    :cond_2
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    const-string v19, "com.sina.weibo.action.account_new"

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1645
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->u()V

    .line 1647
    sget-object v18, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v18, :cond_4

    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->q:Z

    if-eqz v18, :cond_d

    .line 1649
    :cond_4
    const-class v4, Lcom/sina/weibo/VisitorMainTabActivity;

    .line 1650
    .local v4, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    sget-object v18, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    sget-object v18, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 1651
    const/4 v10, 0x0

    .line 1652
    .local v10, loginStatus:Z
    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->t:Z

    if-eqz v18, :cond_5

    .line 1653
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->v()Z

    move-result v10

    .line 1655
    :cond_5
    const/16 v18, 0x1

    sput-boolean v18, Lcom/sina/weibo/MainTabActivity;->t:Z

    .line 1657
    if-nez v10, :cond_d

    .line 1658
    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->q:Z

    if-eqz v18, :cond_8

    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->q:Z

    if-nez v18, :cond_7

    const/16 v18, 0x1

    :goto_1
    sput-boolean v18, Lcom/sina/weibo/MainTabActivity;->q:Z

    .line 1660
    new-instance v7, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1661
    .local v7, i:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_6

    sget-object v18, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 1662
    sget-object v18, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1664
    :cond_6
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Lcom/sina/weibo/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1658
    .end local v7           #i:Landroid/content/Intent;
    :cond_7
    const/16 v18, 0x0

    goto :goto_1

    :cond_8
    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->q:Z

    goto :goto_1

    .line 1668
    .end local v10           #loginStatus:Z
    :cond_9
    sget-object v18, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v18, :cond_d

    .line 1669
    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->q:Z

    if-eqz v18, :cond_c

    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->q:Z

    if-nez v18, :cond_b

    const/16 v18, 0x1

    :goto_2
    sput-boolean v18, Lcom/sina/weibo/MainTabActivity;->q:Z

    .line 1671
    new-instance v7, Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1672
    .restart local v7       #i:Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v18

    if-eqz v18, :cond_a

    sget-object v18, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 1673
    sget-object v18, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1675
    :cond_a
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Lcom/sina/weibo/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1669
    .end local v7           #i:Landroid/content/Intent;
    :cond_b
    const/16 v18, 0x0

    goto :goto_2

    :cond_c
    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->q:Z

    goto :goto_2

    .line 1686
    .end local v4           #cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_d
    sget-object v18, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v18, :cond_e

    .line 1687
    const-string v18, "navigater"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 1688
    .local v15, sp:Landroid/content/SharedPreferences;
    const-string v18, "shown"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1689
    .local v6, hasShown:Z
    if-nez v6, :cond_e

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/s;->C(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_e

    .line 1690
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1695
    .end local v6           #hasShown:Z
    .end local v15           #sp:Landroid/content/SharedPreferences;
    :cond_e
    sget-object v18, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v18, :cond_f

    .line 1696
    const-string v18, "sp_splash"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v17

    .line 1698
    .restart local v17       #vsp:Landroid/content/SharedPreferences;
    const-string v18, "key_splash_video"

    const/16 v19, 0x0

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 1699
    .local v14, show:Z
    if-nez v14, :cond_f

    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/s;->D(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 1700
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->F()V

    goto/16 :goto_0

    .line 1706
    .end local v14           #show:Z
    .end local v17           #vsp:Landroid/content/SharedPreferences;
    :cond_f
    sget-object v18, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v18, :cond_12

    .line 1707
    const-string v18, "navigater"

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1708
    .local v5, gsp:Landroid/content/SharedPreferences;
    const-string v18, "key_splash_game"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1710
    .restart local v6       #hasShown:Z
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/s;->E(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v18

    const-string v19, "key_fusion_init_success"

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_12

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_12

    .line 1715
    if-nez v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/weibo/net/o;->j(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_12

    .line 1717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->X:Landroid/content/BroadcastReceiver;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->Y:Landroid/content/IntentFilter;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1718
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 1719
    .local v11, pluginIntent:Landroid/content/Intent;
    const-class v18, Lcom/sina/weibo/fusion/process/ContainerProcess;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1720
    const-string v18, "plugin_name"

    const-string v19, "game"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1721
    const-string v18, "plugin_action"

    const-string v19, "load_apk"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1723
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 1725
    .local v8, innerIntent:Landroid/content/Intent;
    const-string v18, "startKay"

    const-string v19, "boiew morf"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1726
    const-string v19, "uid"

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v18

    if-eqz v18, :cond_10

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1727
    const-string v19, "nickName"

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_4
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1728
    const-string v18, "plugin_intent"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1729
    const-string v18, "plugin_receiver_page"

    const-class v19, Lcom/sina/weibo/MainTabActivity;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1730
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/sina/weibo/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 1726
    :cond_10
    const-string v18, ""

    goto :goto_3

    .line 1727
    :cond_11
    const-string v18, ""

    goto :goto_4

    .line 1736
    .end local v5           #gsp:Landroid/content/SharedPreferences;
    .end local v6           #hasShown:Z
    .end local v8           #innerIntent:Landroid/content/Intent;
    .end local v11           #pluginIntent:Landroid/content/Intent;
    :cond_12
    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->i:Z

    if-nez v18, :cond_13

    .line 1737
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->w()V

    .line 1745
    :cond_13
    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->k:Z

    if-nez v18, :cond_14

    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->l:Z

    if-nez v18, :cond_14

    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->n:Z

    if-nez v18, :cond_14

    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->m:Z

    if-nez v18, :cond_14

    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->q:Z

    if-nez v18, :cond_14

    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->p:Z

    if-nez v18, :cond_14

    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->o:Z

    if-eqz v18, :cond_15

    .line 1747
    :cond_14
    sget v18, Lcom/sina/weibo/MainTabActivity;->h:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    .line 1750
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/MainTabActivity;->L:I

    move/from16 v18, v0

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_16

    .line 1751
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/weibo/MainTabActivity;->L:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    .line 1756
    :cond_16
    sget-object v18, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v18, :cond_18

    .line 1758
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v16

    .line 1759
    .local v16, spManager:Lcom/sina/weibo/data/sp/d;
    const-string v18, "intercupt_ad_login_%s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    sget-object v21, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_17

    const-string v18, "intercupt_showed_interval_%s"

    sget-object v19, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/business/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_17

    .line 1761
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v18

    const-string v19, "intercupt_ad_login_%s"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    sget-object v22, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v22, v0

    aput-object v22, v20, v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    invoke-virtual/range {v18 .. v20}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/dl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1762
    const-string v18, "intercupt_ad_login_%s"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    sget-object v21, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v19, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1765
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->E()V

    .line 1779
    sget-boolean v18, Lcom/sina/weibo/MainTabActivity;->y:Z

    if-eqz v18, :cond_18

    .line 1780
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->ab:Landroid/os/Handler;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    const-wide/16 v20, 0x1f4

    invoke-virtual/range {v18 .. v21}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1781
    const/16 v18, 0x0

    sput-boolean v18, Lcom/sina/weibo/MainTabActivity;->y:Z

    .line 1785
    .end local v16           #spManager:Lcom/sina/weibo/data/sp/d;
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->m()V

    .line 1787
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/weibo/MainTabActivity;->T:Z

    move/from16 v18, v0

    if-eqz v18, :cond_19

    sget v18, Lcom/sina/weibo/MainTabActivity;->h:I

    if-eqz v18, :cond_1a

    .line 1788
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    move-object/from16 v18, v0

    sget-object v19, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static/range {v18 .. v19}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Lcom/sina/weibo/models/User;)I

    move-result v18

    sput v18, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1790
    :cond_1a
    sget v18, Lcom/sina/weibo/MainTabActivity;->h:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    .line 1792
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->c()V

    .line 1795
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 1797
    .restart local v9       #intent:Landroid/content/Intent;
    if-eqz v9, :cond_1

    .line 1799
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 1801
    .local v3, action:Ljava/lang/String;
    const-string v18, "android.nfc.action.NDEF_DISCOVERED"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 1803
    sget-object v18, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v18, :cond_1b

    .line 1804
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->U:Lcom/sina/weibo/utils/ck;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/sina/weibo/utils/ck;->a(Landroid/content/Intent;)V

    .line 1808
    :cond_1b
    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method private s()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 1900
    const v2, 0x7f0d03f1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sina/weibo/MainTabActivity;->R:Landroid/widget/LinearLayout;

    .line 1901
    const/4 v0, 0x4

    .line 1902
    .local v0, RADIO_COUNT:I
    new-array v2, v7, [Lcom/sina/weibo/view/TabView;

    iput-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    .line 1903
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    if-ge v1, v7, :cond_2

    .line 1904
    iget-object v3, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->R:Landroid/widget/LinearLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "radio_button"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/view/TabView;

    aput-object v2, v3, v1

    .line 1906
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/TabView;->setOnCheckedChangeListener(Lcom/sina/weibo/view/TabView$a;)V

    .line 1908
    if-eqz v1, :cond_0

    if-eq v1, v6, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1909
    :cond_0
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1903
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1913
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->R:Landroid/widget/LinearLayout;

    const v3, 0x7f0d03f2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/view/View;

    .line 1914
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/view/View;

    new-instance v3, Lcom/sina/weibo/pb;

    invoke-direct {v3, p0}, Lcom/sina/weibo/pb;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1926
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 1927
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/view/View;

    new-instance v3, Lcom/sina/weibo/oi;

    invoke-direct {v3, p0}, Lcom/sina/weibo/oi;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1937
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1939
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/sina/weibo/utils/do;->a(Landroid/app/ActionBar;Z)V

    .line 1940
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 1942
    :cond_3
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1945
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->I()Landroid/os/Bundle;

    move-result-object v0

    .line 1946
    .local v0, composerData:Landroid/os/Bundle;
    invoke-static {p0}, Lcom/sina/weibo/composer/d;->a(Landroid/content/Context;)Lcom/sina/weibo/composer/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/composer/d$a;->a(Landroid/os/Bundle;)Lcom/sina/weibo/composer/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/composer/d$a;->b()Lcom/sina/weibo/composer/d;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/MainTabActivity;->Z:Lcom/sina/weibo/composer/d;

    .line 1948
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->Z:Lcom/sina/weibo/composer/d;

    if-eqz v1, :cond_0

    .line 1949
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->Z:Lcom/sina/weibo/composer/d;

    invoke-virtual {v1}, Lcom/sina/weibo/composer/d;->show()V

    .line 1950
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->H()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/composer/m;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 1952
    :cond_0
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1956
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1959
    .local v0, spf:Landroid/content/SharedPreferences;
    const/16 v2, 0xf0

    sput v2, Lcom/sina/weibo/MainTabActivity;->b:I

    .line 1960
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->c:Z

    .line 1961
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v2

    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->d:Z

    .line 1962
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/RemindSettingsActivity;->e(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/sina/weibo/MainTabActivity;->e:I

    .line 1964
    sput-boolean v4, Lcom/sina/weibo/MainTabActivity;->c:Z

    .line 1965
    const-string v2, "autoload_more"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->f:Z

    .line 1968
    const-string v2, "screenorientation"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->g:Z

    .line 1971
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v1

    .line 1972
    .local v1, u:Lcom/sina/weibo/models/User;
    if-eqz v1, :cond_0

    .line 1973
    iget-object v2, v1, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    sput-object v2, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 1974
    iget-object v2, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    sput-object v2, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 1975
    iget-object v2, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sput-object v2, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 1978
    :cond_0
    return-void
.end method

.method private v()Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1981
    const/4 v0, 0x2

    .line 1982
    .local v0, MAX_CONN_TIMES:I
    const/4 v1, 0x0

    .line 1983
    .local v1, connCount:I
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    .line 1985
    .local v3, engine:Lcom/sina/weibo/net/i;
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v8, :cond_0

    sget-object v8, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1988
    :try_start_0
    new-instance v5, Lcom/sina/weibo/models/User;

    invoke-direct {v5}, Lcom/sina/weibo/models/User;-><init>()V

    .line 1989
    .local v5, u:Lcom/sina/weibo/models/User;
    sget-object v8, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    iput-object v8, v5, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 1990
    sget-object v8, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    iput-object v8, v5, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 1991
    new-instance v4, Lcom/sina/weibo/h/dh;

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/h/dh;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 1992
    .local v4, loginParam:Lcom/sina/weibo/h/dh;
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/sina/weibo/h/dh;->a(Z)V

    .line 1993
    invoke-interface {v3, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dh;)Lcom/sina/weibo/models/User;

    move-result-object v8

    sput-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 1995
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget-object v9, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    iput-object v9, v8, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 1996
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    sget-object v9, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    iput-object v9, v8, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 1998
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {p0, v8}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2014
    .end local v4           #loginParam:Lcom/sina/weibo/h/dh;
    .end local v5           #u:Lcom/sina/weibo/models/User;
    :cond_0
    :goto_0
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v8, :cond_1

    const/4 v8, 0x2

    if-ge v1, v8, :cond_1

    .line 2015
    add-int/lit8 v1, v1, 0x1

    .line 2017
    :try_start_1
    new-instance v6, Lcom/sina/weibo/models/User;

    invoke-direct {v6}, Lcom/sina/weibo/models/User;-><init>()V

    .line 2018
    .local v6, user:Lcom/sina/weibo/models/User;
    sget-object v8, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    iput-object v8, v6, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 2019
    sget-object v8, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    iput-object v8, v6, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .line 2022
    new-instance v4, Lcom/sina/weibo/h/dh;

    invoke-direct {v4, p0, v6}, Lcom/sina/weibo/h/dh;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 2023
    .restart local v4       #loginParam:Lcom/sina/weibo/h/dh;
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/sina/weibo/h/dh;->a(Z)V

    .line 2024
    invoke-interface {v3, v4}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dh;)Lcom/sina/weibo/models/User;

    move-result-object v8

    sput-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 2025
    sget-object v8, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {p0, v8}, Lcom/sina/weibo/utils/w;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_0

    .line 2026
    .end local v4           #loginParam:Lcom/sina/weibo/h/dh;
    .end local v6           #user:Lcom/sina/weibo/models/User;
    :catch_0
    move-exception v2

    .line 2056
    :goto_1
    return v7

    .line 2000
    :catch_1
    move-exception v2

    .line 2002
    .local v2, e:Lcom/sina/weibo/exception/e;
    goto :goto_1

    .line 2004
    .end local v2           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v2

    .line 2006
    .local v2, e:Lcom/sina/weibo/exception/c;
    goto :goto_1

    .line 2008
    .end local v2           #e:Lcom/sina/weibo/exception/c;
    :catch_3
    move-exception v2

    .line 2010
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    goto :goto_1

    .line 2030
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :catch_4
    move-exception v2

    .line 2032
    .local v2, e:Lcom/sina/weibo/exception/c;
    goto :goto_1

    .line 2034
    .end local v2           #e:Lcom/sina/weibo/exception/c;
    :catch_5
    move-exception v2

    .line 2036
    .local v2, e:Lcom/sina/weibo/exception/WeiboIOException;
    goto :goto_1

    .line 2056
    .end local v2           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :cond_1
    const/4 v7, 0x1

    goto :goto_1
.end method

.method private w()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 2060
    const/4 v3, 0x0

    .line 2061
    .local v3, opp:Ljava/lang/Object;
    new-instance v4, Lcom/sina/weibo/net/r;

    invoke-direct {v4}, Lcom/sina/weibo/net/r;-><init>()V

    .line 2062
    .local v4, reflection:Lcom/sina/weibo/net/r;
    const/4 v2, 0x0

    .line 2064
    .local v2, ophoneOs:Ljava/lang/String;
    :try_start_0
    const-string v5, "android.os.SystemProperties"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2065
    const-string v5, "get"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "apps.setting.platformversion"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-virtual {v4, v3, v5, v6}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2070
    .end local v3           #opp:Ljava/lang/Object;
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Ophone OS 2.0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2072
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    invoke-virtual {v5}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 2074
    :cond_1
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->x()V

    .line 2077
    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->i:Z

    .line 2078
    return-void

    .line 2066
    :catch_0
    move-exception v1

    .line 2068
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private x()V
    .locals 9

    .prologue
    const v8, 0x7f0a017f

    const v7, 0x7f0202fc

    const v6, 0x7f0202f6

    const v5, 0x7f0202f0

    const v4, 0x7f0202ea

    .line 2085
    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/MainTabActivity;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2207
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    const-string v1, "blogid"

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2208
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "mblog_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2213
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "message_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->D:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2218
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "userinfo_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a01cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->E:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2223
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "search_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->F:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2229
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2230
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "more_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "more_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 2232
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->h(Landroid/app/Activity;)V

    .line 2237
    :cond_0
    :goto_0
    return-void

    .line 2087
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    const-string v1, "blogid"

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2088
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "mblog_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2093
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "message_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->D:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2098
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "search_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->F:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2103
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "userinfo_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a01cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->E:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2109
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2110
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mblog_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "mblog_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 2112
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->h(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 2117
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "message_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->D:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2122
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    const-string v1, "blogid"

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2123
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "mblog_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2128
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "userinfo_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a01cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->E:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2133
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "search_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->F:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2139
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2140
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2141
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "message_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 2142
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->h(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 2147
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "userinfo_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a01cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->E:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2152
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    const-string v1, "blogid"

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2153
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "mblog_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2158
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "message_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->D:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2163
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "search_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->F:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2169
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2170
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userinfo_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2171
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "userinfo_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 2172
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->h(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 2177
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "search_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->F:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2182
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    const-string v1, "blogid"

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2183
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "mblog_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018b

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2188
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "message_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a018e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->D:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2193
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v2, "userinfo_tab"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const v2, 0x7f0a01cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->E:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 2199
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2200
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2201
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "search_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 2202
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->h(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 2085
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private y()V
    .locals 2

    .prologue
    .line 2529
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->at:Z

    if-eqz v0, :cond_1

    .line 2539
    :cond_0
    :goto_0
    return-void

    .line 2533
    :cond_1
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 2537
    new-instance v0, Lcom/sina/weibo/MainTabActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/MainTabActivity$b;-><init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/oh;)V

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->au:Lcom/sina/weibo/MainTabActivity$b;

    .line 2538
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->au:Lcom/sina/weibo/MainTabActivity$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private z()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 2578
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v0, Lcom/sina/weibo/sdk/statistic/model/AppInfo;

    sget-object v1, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/utils/p;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/o;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    :goto_0
    sget-object v6, Lcom/sina/weibo/utils/p;->bf:Ljava/lang/String;

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/sina/weibo/sdk/statistic/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lcom/sina/weibo/sdk/statistic/WBS;->init(Landroid/content/Context;Lcom/sina/weibo/sdk/statistic/model/AppInfo;)V

    .line 2581
    :try_start_0
    new-instance v9, Lcom/sina/weibo/MainTabActivity$h;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/sina/weibo/MainTabActivity$h;-><init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/oh;)V

    .line 2582
    .local v9, task:Lcom/sina/weibo/MainTabActivity$h;
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v9, v0}, Lcom/sina/weibo/MainTabActivity$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2588
    .end local v9           #task:Lcom/sina/weibo/MainTabActivity$h;
    :goto_1
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/internal/b;->a()V

    .line 2592
    :try_start_1
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v0, v0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2593
    new-instance v9, Lcom/sina/weibo/MainTabActivity$g;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/sina/weibo/MainTabActivity$g;-><init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/oh;)V

    .line 2594
    .local v9, task:Lcom/sina/weibo/MainTabActivity$g;
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v9, v0}, Lcom/sina/weibo/MainTabActivity$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2601
    .end local v9           #task:Lcom/sina/weibo/MainTabActivity$g;
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->ab:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/ok;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ok;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2613
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/ap;->a(Landroid/content/Context;)Lcom/sina/weibo/business/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/business/ap;->a()V

    .line 2617
    sget-boolean v0, Lcom/sina/weibo/utils/p;->bq:Z

    if-eqz v0, :cond_1

    .line 2618
    invoke-static {p0}, Lcom/sina/weibo/hotfix/h;->a(Landroid/content/Context;)V

    .line 2623
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/ol;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ol;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2648
    return-void

    :cond_2
    move-object v4, v5

    .line 2578
    goto :goto_0

    .line 2583
    :catch_0
    move-exception v8

    .line 2584
    .local v8, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2596
    .end local v8           #e:Ljava/util/concurrent/RejectedExecutionException;
    :catch_1
    move-exception v8

    .line 2597
    .restart local v8       #e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "mode"

    .prologue
    .line 2241
    sput p1, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 2242
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/MainTabActivity;->L:I

    .line 2243
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->b()V

    .line 2244
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2245
    invoke-direct {p0, p1}, Lcom/sina/weibo/MainTabActivity;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2262
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "mblog_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 2265
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->h(Landroid/app/Activity;)V

    .line 2266
    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2267
    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    invoke-static {}, Lcom/sina/weibo/abu;->e()Lcom/sina/weibo/models/User;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(ILjava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 2272
    :cond_0
    return-void

    .line 2247
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "mblog_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 2250
    :pswitch_1
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "message_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 2253
    :pswitch_2
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "search_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 2256
    :pswitch_3
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "userinfo_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 2259
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "more_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 2245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/sina/weibo/HomeListActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 326
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->O:Lcom/sina/weibo/MainTabActivity$f;

    .line 327
    return-void
.end method

.method public a(Lcom/sina/weibo/MyInfoTabActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 334
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    .line 335
    return-void
.end method

.method public a(Lcom/sina/weibo/models/AccessCode;)V
    .locals 0
    .parameter "accessCode"

    .prologue
    .line 2482
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/models/AccessCode;

    .line 2484
    return-void
.end method

.method public a(Lcom/sina/weibo/view/TabView;Z)V
    .locals 7
    .parameter "buttonView"
    .parameter "isChecked"

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 578
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    if-eqz v0, :cond_6

    .line 579
    iget v0, p0, Lcom/sina/weibo/MainTabActivity;->am:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 580
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    iget v1, p0, Lcom/sina/weibo/MainTabActivity;->am:I

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/TabView;->setChecked(Z)V

    .line 582
    invoke-static {v2}, Lcom/sina/weibo/utils/bb;->a(Z)V

    .line 587
    :cond_0
    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    if-eq v0, v6, :cond_1

    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v2

    if-eq p1, v0, :cond_2

    .line 592
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->f()V

    .line 594
    :cond_2
    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v5

    if-eq p1, v0, :cond_3

    .line 595
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->g()V

    .line 598
    :cond_3
    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v3

    if-eq p1, v0, :cond_4

    .line 599
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->h()V

    .line 602
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v3

    if-ne p1, v0, :cond_9

    .line 603
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->ak:Z

    if-nez v0, :cond_8

    .line 604
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->aj:Z

    .line 608
    :goto_0
    sput v3, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 609
    iput v3, p0, Lcom/sina/weibo/MainTabActivity;->am:I

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "mblog_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 625
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v4

    if-ne p1, v0, :cond_b

    .line 626
    invoke-static {v2}, Lcom/sina/weibo/SquareActivity;->f(Z)V

    .line 627
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->ak:Z

    .line 628
    iput v4, p0, Lcom/sina/weibo/MainTabActivity;->am:I

    .line 629
    sput v4, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 630
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "search_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 656
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current tab is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/sina/weibo/MainTabActivity;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    .line 657
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_7

    .line 658
    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(ILjava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 661
    :cond_7
    return-void

    .line 606
    :cond_8
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->ak:Z

    goto :goto_0

    .line 613
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_5

    .line 614
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->ak:Z

    if-nez v0, :cond_a

    .line 615
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->aj:Z

    .line 616
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->z:Z

    .line 620
    :goto_3
    iput v2, p0, Lcom/sina/weibo/MainTabActivity;->am:I

    .line 621
    sput v6, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 622
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "message_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 624
    const-string v0, "93"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_1

    .line 618
    :cond_a
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->ak:Z

    goto :goto_3

    .line 632
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v5

    if-ne p1, v0, :cond_6

    .line 640
    invoke-static {v2}, Lcom/sina/weibo/MyInfoTabActivity;->b(Z)V

    .line 641
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->ak:Z

    if-nez v0, :cond_c

    .line 642
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->aj:Z

    .line 643
    sput-boolean v2, Lcom/sina/weibo/MainTabActivity;->z:Z

    .line 647
    :goto_4
    iput v5, p0, Lcom/sina/weibo/MainTabActivity;->am:I

    .line 648
    sput v2, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    const-string v1, "userinfo_tab"

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_2

    .line 645
    :cond_c
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->ak:Z

    goto :goto_4
.end method

.method public a(Lcom/sina/weibo/weiyou/DMMessageBoxActivity;)V
    .locals 0
    .parameter "activity"

    .prologue
    .line 330
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->P:Lcom/sina/weibo/MainTabActivity$f;

    .line 331
    return-void
.end method

.method public b(Lcom/sina/weibo/models/AccessCode;)V
    .locals 2
    .parameter "accessCode"

    .prologue
    .line 2488
    iput-object p1, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/models/AccessCode;

    .line 2489
    new-instance v0, Lcom/sina/weibo/MainTabActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/MainTabActivity$a;-><init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/oh;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2490
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    const v8, 0x7f0202e5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 1264
    invoke-static {p0}, Lcom/sina/weibo/utils/ag;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/ag;->a()V

    .line 1265
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->m()V

    .line 1267
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1310
    :goto_0
    return-void

    .line 1271
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 1272
    .local v1, theme:Lcom/sina/weibo/k/a;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1273
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v0

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setMode(I)V

    .line 1274
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sina/weibo/view/TabView;->f()V

    .line 1272
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1276
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->R:Landroid/widget/LinearLayout;

    const v3, 0x7f020796

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1277
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v5

    invoke-virtual {v1, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1278
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v5

    const v3, 0x7f0800a8

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 1279
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v5

    const v3, 0x7f0800a9

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextSelectedColor(I)V

    .line 1280
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v5

    const v3, 0x7f0a018b

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 1281
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v5

    const v3, 0x7f020308

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1283
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v6

    invoke-virtual {v1, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1284
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v6

    const v3, 0x7f0800a8

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 1285
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v6

    const v3, 0x7f0800a9

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextSelectedColor(I)V

    .line 1286
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v6

    const v3, 0x7f0a02b2

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 1287
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v6

    const v3, 0x7f020309

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1289
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v4

    invoke-virtual {v1, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1290
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v4

    const v3, 0x7f0800a8

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 1291
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v4

    const v3, 0x7f0800a9

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextSelectedColor(I)V

    .line 1292
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v4

    const v3, 0x7f0a019d

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 1293
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/view/View;

    const v3, 0x7f020797

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1294
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0d03f3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0207bb

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1295
    invoke-static {}, Lcom/sina/weibo/media/h;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1296
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v4

    const v3, 0x7f02030c

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1301
    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v7

    invoke-virtual {v1, v8}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1302
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v7

    const v3, 0x7f0800a8

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextColor(I)V

    .line 1303
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v7

    const v3, 0x7f0800a9

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setTextSelectedColor(I)V

    .line 1304
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v7

    const v3, 0x7f0a017f

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setText(Ljava/lang/String;)V

    .line 1305
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v7

    const v3, 0x7f02030d

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1309
    const v2, 0x7f0d0281

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f020035

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1298
    :cond_2
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v2, v2, v4

    const v3, 0x7f02030b

    invoke-virtual {v1, v3}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/TabView;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public d()V
    .locals 14

    .prologue
    const v13, 0x7f090305

    const v12, 0x7f090304

    const/4 v8, -0x2

    const/4 v11, 0x1

    .line 2893
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2894
    .local v1, mPopView:Landroid/view/View;
    new-instance v7, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2896
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02096b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2898
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2900
    .local v3, mPopupWindowWidth:I
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2902
    .local v2, mPopupWindowHeight:I
    const-wide v7, 0x3fe6666666666666L

    invoke-static {p0}, Lcom/sina/weibo/utils/aa;->a(Landroid/app/Activity;)I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v4, v7

    .line 2903
    .local v4, squareMiddleX:I
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v5, v4, v7

    .line 2904
    .local v5, x:I
    invoke-static {p0}, Lcom/sina/weibo/utils/aa;->b(Landroid/app/Activity;)I

    move-result v7

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f090041

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int v6, v7, v8

    .line 2907
    .local v6, y:I
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 2910
    .local v0, mHotPopup:Landroid/widget/PopupWindow;
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 2911
    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 2912
    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 2913
    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 2914
    const v7, 0x7f0b0067

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 2915
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 2917
    iget-object v7, p0, Lcom/sina/weibo/MainTabActivity;->R:Landroid/widget/LinearLayout;

    const/16 v8, 0x33

    invoke-virtual {v0, v7, v8, v5, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2919
    iget-object v7, p0, Lcom/sina/weibo/MainTabActivity;->ab:Landroid/os/Handler;

    new-instance v8, Lcom/sina/weibo/oo;

    invoke-direct {v8, p0, v0}, Lcom/sina/weibo/oo;-><init>(Lcom/sina/weibo/MainTabActivity;Landroid/widget/PopupWindow;)V

    const-wide/16 v9, 0xbb8

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2927
    return-void
.end method

.method public d_()V
    .locals 1

    .prologue
    .line 2494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MainTabActivity;->aq:Lcom/sina/weibo/models/AccessCode;

    .line 2495
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3248
    const/4 v0, 0x0

    .line 3249
    .local v0, tag:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    if-eqz v1, :cond_0

    .line 3250
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 3252
    :cond_0
    if-nez v0, :cond_1

    .line 3253
    const-string v0, ""

    .line 3255
    :cond_1
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 14
    .parameter "requestCode"
    .parameter "resultCode"
    .parameter "data"

    .prologue
    .line 664
    const-string v11, "wangbo"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "MainTabActivity onActivityResult requestCode:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " resultCode:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    packed-switch p1, :pswitch_data_0

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 667
    :pswitch_0
    const/4 v11, -0x1

    move/from16 v0, p2

    if-eq v0, v11, :cond_2

    .line 668
    if-eqz p3, :cond_1

    .line 669
    const-string v11, "shouldexit"

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 670
    .local v7, shouldExit:Z
    const-string v11, "receiveOffline"

    const/4 v12, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 671
    .local v8, shouldReceiveOfflineMsg:Z
    if-eqz v7, :cond_0

    .line 672
    sget-object v11, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v11, v11, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {p0, v8, v11}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    .line 675
    .end local v7           #shouldExit:Z
    .end local v8           #shouldReceiveOfflineMsg:Z
    :cond_1
    const-string v11, "navigater"

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 677
    .local v5, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "shown"

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 682
    .end local v5           #preferences:Landroid/content/SharedPreferences;
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 683
    .local v3, intent:Landroid/content/Intent;
    sget-object v11, Lcom/sina/weibo/utils/p;->bA:Ljava/lang/String;

    invoke-virtual {v3, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    invoke-static {p0, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 690
    .end local v3           #intent:Landroid/content/Intent;
    :pswitch_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 691
    .local v4, intentVideo:Landroid/content/Intent;
    sget-object v11, Lcom/sina/weibo/utils/p;->bA:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    invoke-static {p0, v4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 696
    .end local v4           #intentVideo:Landroid/content/Intent;
    :pswitch_2
    const-string v11, "wangbo"

    const-string v12, "MainTabActivity onActivityResult case SWITCHUSER"

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    sget-boolean v11, Lcom/sina/weibo/MainTabActivity;->s:Z

    if-eqz v11, :cond_3

    sget v11, Lcom/sina/weibo/MainTabActivity;->h:I

    const/16 v12, 0x9

    if-eq v11, v12, :cond_3

    sget v11, Lcom/sina/weibo/MainTabActivity;->h:I

    const/16 v12, 0x8

    if-eq v11, v12, :cond_3

    sget v11, Lcom/sina/weibo/MainTabActivity;->h:I

    const/16 v12, 0xb

    if-eq v11, v12, :cond_3

    .line 700
    const/4 v11, 0x0

    sput-boolean v11, Lcom/sina/weibo/MainTabActivity;->s:Z

    .line 702
    new-instance v11, Landroid/content/Intent;

    sget-object v12, Lcom/sina/weibo/utils/p;->ar:Ljava/lang/String;

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v12, "com.sina.weibo.permission.NOUSER_BROADCAST"

    invoke-virtual {p0, v11, v12}, Lcom/sina/weibo/MainTabActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 705
    new-instance v3, Landroid/content/Intent;

    const-class v11, Lcom/sina/weibo/sendqueue/SendQueueService;

    invoke-direct {v3, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 706
    .restart local v3       #intent:Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/sina/weibo/MainTabActivity;->stopService(Landroid/content/Intent;)Z

    .line 708
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->finish()V

    goto/16 :goto_0

    .line 711
    .end local v3           #intent:Landroid/content/Intent;
    :cond_3
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v9

    .line 712
    .local v9, u:Lcom/sina/weibo/models/User;
    if-eqz v9, :cond_4

    .line 713
    iget-object v11, v9, Lcom/sina/weibo/models/User;->name:Ljava/lang/String;

    sput-object v11, Lcom/sina/weibo/abu;->c:Ljava/lang/String;

    .line 714
    iget-object v11, v9, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    sput-object v11, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    .line 715
    iget-object v11, v9, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    sput-object v11, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    .line 718
    :cond_4
    sget-object v11, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    if-eqz v11, :cond_5

    sget-object v11, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    if-eqz v11, :cond_5

    sget-object v11, Lcom/sina/weibo/MainTabActivity;->w:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lcom/sina/weibo/MainTabActivity;->x:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    .line 720
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->v()Z

    move-result v11

    if-nez v11, :cond_5

    .line 721
    new-instance v11, Landroid/content/Intent;

    const-class v12, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v11, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Lcom/sina/weibo/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 740
    :cond_5
    const/4 v11, 0x0

    sput v11, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 741
    const/4 v11, -0x1

    move/from16 v0, p2

    if-ne v0, v11, :cond_7

    sget-boolean v11, Lcom/sina/weibo/MainTabActivity;->i:Z

    if-nez v11, :cond_7

    .line 742
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->v()Z

    .line 743
    iget-object v11, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    sget-object v12, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v11, v12}, Lcom/sina/weibo/utils/s;->e(Ljava/lang/String;Lcom/sina/weibo/models/User;)I

    move-result v11

    sput v11, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 744
    iget-boolean v11, p0, Lcom/sina/weibo/MainTabActivity;->K:Z

    if-eqz v11, :cond_6

    .line 745
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/sina/weibo/MainTabActivity;->K:Z

    .line 749
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->w()V

    .line 752
    :cond_6
    const/4 v11, 0x0

    iput-boolean v11, p0, Lcom/sina/weibo/MainTabActivity;->K:Z

    .line 755
    :cond_7
    if-nez p3, :cond_8

    sget-boolean v11, Lcom/sina/weibo/MainTabActivity;->i:Z

    if-eqz v11, :cond_8

    .line 756
    sget v11, Lcom/sina/weibo/MainTabActivity;->h:I

    packed-switch v11, :pswitch_data_1

    .line 770
    :pswitch_3
    const/4 v11, 0x0

    sput v11, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 771
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sina/weibo/MainTabActivity;->k:Z

    .line 787
    :goto_1
    sget v11, Lcom/sina/weibo/MainTabActivity;->h:I

    invoke-virtual {p0, v11}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    .line 789
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v11

    invoke-virtual {v11, p0}, Lcom/sina/weibo/c/a;->f(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 758
    :pswitch_4
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sina/weibo/MainTabActivity;->k:Z

    goto :goto_1

    .line 761
    :pswitch_5
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sina/weibo/MainTabActivity;->l:Z

    goto :goto_1

    .line 764
    :pswitch_6
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sina/weibo/MainTabActivity;->n:Z

    goto :goto_1

    .line 767
    :pswitch_7
    const/4 v11, 0x1

    sput-boolean v11, Lcom/sina/weibo/MainTabActivity;->m:Z

    goto :goto_1

    .line 790
    :cond_8
    if-eqz p3, :cond_0

    .line 791
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 792
    .local v1, action:Ljava/lang/String;
    const-string v11, "topuser"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 793
    new-instance v2, Landroid/content/Intent;

    const-class v11, Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-direct {v2, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 795
    .local v2, i:Landroid/content/Intent;
    const-string v11, "mode"

    const/16 v12, 0x8

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 796
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 797
    .end local v2           #i:Landroid/content/Intent;
    :cond_9
    const-string v11, "hot"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 798
    new-instance v2, Landroid/content/Intent;

    const-class v11, Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-direct {v2, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 800
    .restart local v2       #i:Landroid/content/Intent;
    const-string v11, "mode"

    const/16 v12, 0xb

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 801
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 802
    .end local v2           #i:Landroid/content/Intent;
    :cond_a
    const-string v11, "lookaround"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 803
    new-instance v2, Landroid/content/Intent;

    const-class v11, Lcom/sina/weibo/WeiboCommonListActivity;

    invoke-direct {v2, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 805
    .restart local v2       #i:Landroid/content/Intent;
    const-string v11, "mode"

    const/16 v12, 0x9

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 806
    invoke-virtual {p0, v2}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 807
    .end local v2           #i:Landroid/content/Intent;
    :cond_b
    const-string v11, "recommend"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 810
    const-string v11, "navigater"

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 811
    .local v6, preferencesShow:Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "shown"

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 812
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "key_splash_game"

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 814
    const-string v11, "sp_splash"

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 815
    .local v10, vsp:Landroid/content/SharedPreferences;
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "key_splash_video"

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 817
    const-string v11, "com.sina.weibo.action.account_new"

    const/4 v12, 0x0

    invoke-virtual {p0, v11, v12}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 818
    .restart local v5       #preferences:Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "facebook_first_login"

    const/4 v13, 0x0

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 820
    new-instance v3, Landroid/content/Intent;

    const-class v11, Lcom/sina/weibo/InterestPeopleActivity;

    invoke-direct {v3, p0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 821
    .restart local v3       #intent:Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/sina/weibo/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 756
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2425
    sget-boolean v0, Lcom/sina/weibo/MainTabActivity;->aj:Z

    if-eqz v0, :cond_1

    .line 2426
    sput-boolean v1, Lcom/sina/weibo/MainTabActivity;->aj:Z

    .line 2451
    :cond_0
    :goto_0
    return-void

    .line 2429
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_2

    .line 2430
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2433
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->O:Lcom/sina/weibo/MainTabActivity$f;

    if-eqz v0, :cond_0

    .line 2434
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->O:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v0}, Lcom/sina/weibo/MainTabActivity$f;->B()V

    goto :goto_0

    .line 2436
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v2

    if-ne p1, v0, :cond_3

    .line 2437
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2440
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->P:Lcom/sina/weibo/MainTabActivity$f;

    if-eqz v0, :cond_0

    .line 2441
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->P:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v0}, Lcom/sina/weibo/MainTabActivity$f;->B()V

    goto :goto_0

    .line 2443
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v3

    if-ne p1, v0, :cond_0

    .line 2444
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->J:[Lcom/sina/weibo/view/TabView;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/sina/weibo/view/TabView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2447
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    if-eqz v0, :cond_0

    .line 2448
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    invoke-interface {v0}, Lcom/sina/weibo/MainTabActivity$f;->B()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 833
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 835
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->Z:Lcom/sina/weibo/composer/d;

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/sina/weibo/MainTabActivity;->Z:Lcom/sina/weibo/composer/d;

    invoke-virtual {v0}, Lcom/sina/weibo/composer/d;->a()V

    .line 842
    :cond_1
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 843
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .parameter "savedInstanceState"

    .prologue
    .line 977
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 978
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 979
    const v9, 0x7f0b0088

    invoke-virtual {p0, v9}, Lcom/sina/weibo/MainTabActivity;->setTheme(I)V

    .line 983
    :goto_0
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 984
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->z()V

    .line 985
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v9

    const-string v10, "weibo_cmt_like_count"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lcom/sina/weibo/HomeListActivity;->a:I

    .line 986
    const/4 v9, 0x1

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->ak:Z

    .line 989
    invoke-static {p0}, Lcom/sina/weibo/utils/ck;->a(Landroid/app/Activity;)Lcom/sina/weibo/utils/ck;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->U:Lcom/sina/weibo/utils/ck;

    .line 990
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->U:Lcom/sina/weibo/utils/ck;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/ck;->a()V

    .line 992
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->p()V

    .line 993
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->S:Lcom/sina/weibo/c/a;

    .line 994
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->k()V

    .line 996
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->i()V

    .line 997
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->j()V

    .line 999
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 1000
    .local v4, myIntentFilter:Landroid/content/IntentFilter;
    sget-object v9, Lcom/sina/weibo/utils/p;->as:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1001
    sget-object v9, Lcom/sina/weibo/utils/p;->ap:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1002
    sget-object v9, Lcom/sina/weibo/utils/p;->aq:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1003
    sget-object v9, Lcom/sina/weibo/utils/p;->ax:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1004
    sget-object v9, Lcom/sina/weibo/utils/p;->aF:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1005
    sget-object v9, Lcom/sina/weibo/utils/p;->aI:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1006
    sget-object v9, Lcom/sina/weibo/utils/p;->aG:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1007
    sget-object v9, Lcom/sina/weibo/utils/p;->ak:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1008
    const-string v9, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1010
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v9, v4}, Lcom/sina/weibo/MainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1012
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    if-nez v9, :cond_0

    .line 1013
    new-instance v9, Lcom/sina/weibo/ou;

    invoke-direct {v9, p0}, Lcom/sina/weibo/ou;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    .line 1023
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 1024
    .local v6, restartIntentFilter:Landroid/content/IntentFilter;
    const-string v9, "com.sina.weibo.intent.action.restart"

    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1025
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v9, v6}, Lcom/sina/weibo/MainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1028
    .end local v6           #restartIntentFilter:Landroid/content/IntentFilter;
    :cond_0
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->af:Landroid/content/BroadcastReceiver;

    if-nez v9, :cond_1

    .line 1029
    new-instance v9, Lcom/sina/weibo/ov;

    invoke-direct {v9, p0}, Lcom/sina/weibo/ov;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->af:Landroid/content/BroadcastReceiver;

    .line 1056
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 1057
    .local v5, newDynamicFilter:Landroid/content/IntentFilter;
    sget-object v9, Lcom/sina/weibo/hotfix/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1058
    sget-object v9, Lcom/sina/weibo/hotfix/h;->f:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1059
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v9, v5}, Lcom/sina/weibo/MainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1062
    .end local v5           #newDynamicFilter:Landroid/content/IntentFilter;
    :cond_1
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    if-nez v9, :cond_2

    .line 1063
    new-instance v9, Lcom/sina/weibo/ox;

    invoke-direct {v9, p0}, Lcom/sina/weibo/ox;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    .line 1084
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 1085
    .local v8, versionIntentFilter:Landroid/content/IntentFilter;
    const-string v9, "com.sina.weibo.action.newversion"

    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1086
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v9, v8}, Lcom/sina/weibo/MainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1089
    .end local v8           #versionIntentFilter:Landroid/content/IntentFilter;
    :cond_2
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->ai:Landroid/content/BroadcastReceiver;

    if-nez v9, :cond_3

    .line 1090
    new-instance v9, Lcom/sina/weibo/oy;

    invoke-direct {v9, p0}, Lcom/sina/weibo/oy;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->ai:Landroid/content/BroadcastReceiver;

    .line 1104
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1105
    .local v2, intentFilter:Landroid/content/IntentFilter;
    const-string v9, "com.sina.weibo.action.POST_SENDING"

    invoke-virtual {v2, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1106
    const-string v9, "com.sina.weibo.action.POST_COMMENT"

    invoke-virtual {v2, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1107
    const-string v9, "com.sina.weibo.action.POST_FAILED"

    invoke-virtual {v2, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1108
    const-string v9, "com.sina.weibo.action.POST_WEIBO"

    invoke-virtual {v2, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1109
    const-string v9, "com.sina.weibo.action.POST_FORWARD"

    invoke-virtual {v2, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1110
    const-string v9, "com.sina.weibo.intent.action.DELETE_DRAFT"

    invoke-virtual {v2, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1111
    const-string v9, "com.sina.weibo.intent.action.CLEAR_DRAFT"

    invoke-virtual {v2, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1112
    const-string v9, "com.sina.weibo.intent.action.SAVE_DRAFT"

    invoke-virtual {v2, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1113
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v9

    iget-object v10, p0, Lcom/sina/weibo/MainTabActivity;->ai:Landroid/content/BroadcastReceiver;

    invoke-virtual {v9, v10, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1116
    .end local v2           #intentFilter:Landroid/content/IntentFilter;
    :cond_3
    new-instance v9, Lcom/sina/weibo/DnsInfoReceiver;

    invoke-direct {v9}, Lcom/sina/weibo/DnsInfoReceiver;-><init>()V

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->ag:Landroid/content/BroadcastReceiver;

    .line 1117
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->ag:Landroid/content/BroadcastReceiver;

    new-instance v10, Landroid/content/IntentFilter;

    const-string v11, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Lcom/sina/weibo/MainTabActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1119
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->C()V

    .line 1121
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/sina/weibo/HomeListActivity;

    invoke-direct {v9, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    .line 1122
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/sina/weibo/SquareActivity;

    invoke-direct {v9, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->F:Landroid/content/Intent;

    .line 1123
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->F:Landroid/content/Intent;

    const-string v10, "containerid"

    const-string v11, "1001001"

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/sina/weibo/weiyou/DMMessageBoxActivity;

    invoke-direct {v9, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->D:Landroid/content/Intent;

    .line 1125
    new-instance v9, Landroid/content/Intent;

    const-class v10, Lcom/sina/weibo/MyInfoTabActivity;

    invoke-direct {v9, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->E:Landroid/content/Intent;

    .line 1127
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1128
    .local v1, intent:Landroid/content/Intent;
    if-eqz v1, :cond_5

    .line 1129
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1130
    .local v0, action:Ljava/lang/String;
    const-string v9, "from_notification"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, "from_notification"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    :goto_1
    iput-boolean v9, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    .line 1131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 1132
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1133
    const/4 v9, 0x0

    sput v9, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1134
    const/4 v9, 0x1

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->k:Z

    .line 1163
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 1164
    .local v7, uri:Landroid/net/Uri;
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1165
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/utils/dl;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1166
    const/4 v9, 0x5

    sput v9, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1167
    const/4 v9, 0x1

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->m:Z

    .line 1168
    const/4 v9, 0x1

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->v:Z

    .line 1169
    const-string v9, "extwm"

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/sina/weibo/MainTabActivity;->A:Ljava/lang/String;

    .line 1170
    invoke-direct {p0, v7}, Lcom/sina/weibo/MainTabActivity;->b(Landroid/net/Uri;)V

    .line 1192
    .end local v0           #action:Ljava/lang/String;
    .end local v7           #uri:Landroid/net/Uri;
    :cond_5
    :goto_3
    const/4 v9, 0x0

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->i:Z

    .line 1193
    const/4 v9, 0x0

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->q:Z

    .line 1194
    const/4 v9, 0x0

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->u:Z

    .line 1195
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 1196
    const v9, 0x7f0300c8

    invoke-virtual {p0, v9}, Lcom/sina/weibo/MainTabActivity;->setContentView(I)V

    .line 1203
    :goto_4
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    .line 1204
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    .line 1206
    sget-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v9, :cond_6

    .line 1207
    invoke-static {}, Lcom/sina/weibo/utils/w;->a()Lcom/sina/weibo/models/User;

    move-result-object v9

    sput-object v9, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    .line 1211
    :cond_6
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->b(Landroid/app/Activity;)V

    .line 1213
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->s()V

    .line 1215
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->c()V

    .line 1217
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->n()V

    .line 1222
    invoke-static {}, Lcom/sina/weibo/utils/cd;->a()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    if-nez v9, :cond_7

    .line 1223
    invoke-static {p0}, Lcom/sina/weibo/utils/cd;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/cd;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/utils/cd;->b()V

    .line 1227
    :cond_7
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "MODE_KEY"

    const/4 v11, -0x1

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1228
    .local v3, mode:I
    const/4 v9, -0x1

    if-eq v3, v9, :cond_8

    .line 1229
    iput v3, p0, Lcom/sina/weibo/MainTabActivity;->L:I

    .line 1232
    :cond_8
    const/4 v9, 0x0

    sput v9, Lcom/sina/weibo/VisitorMainTabActivity;->b:I

    .line 1235
    const v9, 0x7f0d03f1

    invoke-virtual {p0, v9}, Lcom/sina/weibo/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, p0, Lcom/sina/weibo/MainTabActivity;->W:Landroid/view/View;

    .line 1236
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->W:Landroid/view/View;

    const/high16 v10, 0x10

    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 1238
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1239
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->W:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    const v9, 0x7f0d0281

    invoke-virtual {p0, v9}, Lcom/sina/weibo/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    :cond_9
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->y()V

    .line 1245
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->l()V

    .line 1248
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/business/b;->a(Landroid/content/Context;)Lcom/sina/weibo/business/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/business/b;->a()V

    .line 1250
    invoke-static {p0}, Lcom/sina/weibo/composer/n;->a(Landroid/content/Context;)Lcom/sina/weibo/composer/n;

    move-result-object v9

    invoke-virtual {v9, p0}, Lcom/sina/weibo/composer/n;->b(Landroid/content/Context;)V

    .line 1251
    return-void

    .line 981
    .end local v1           #intent:Landroid/content/Intent;
    .end local v3           #mode:I
    .end local v4           #myIntentFilter:Landroid/content/IntentFilter;
    :cond_a
    const v9, 0x7f0b002b

    invoke-virtual {p0, v9}, Lcom/sina/weibo/MainTabActivity;->setTheme(I)V

    goto/16 :goto_0

    .line 1130
    .restart local v0       #action:Ljava/lang/String;
    .restart local v1       #intent:Landroid/content/Intent;
    .restart local v4       #myIntentFilter:Landroid/content/IntentFilter;
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 1135
    :cond_c
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/utils/p;->ac:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1136
    const/4 v9, 0x1

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->l:Z

    .line 1137
    const/4 v9, 0x4

    sput v9, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1138
    const-string v9, "10000170"

    invoke-direct {p0, v9}, Lcom/sina/weibo/MainTabActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1140
    :cond_d
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/utils/p;->ae:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 1141
    const/4 v9, 0x1

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->m:Z

    .line 1142
    const/4 v9, 0x5

    sput v9, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1143
    const-string v9, "10000171"

    invoke-direct {p0, v9}, Lcom/sina/weibo/MainTabActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1145
    :cond_e
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/utils/p;->ad:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1146
    const/4 v9, 0x1

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->n:Z

    .line 1147
    const/4 v9, 0x6

    sput v9, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1148
    const-string v9, "10000167"

    invoke-direct {p0, v9}, Lcom/sina/weibo/MainTabActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1152
    :cond_f
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/utils/p;->af:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1153
    const/4 v9, 0x1

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->o:Z

    .line 1154
    const/4 v9, 0x1

    sput v9, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1155
    const-string v9, "10000172"

    invoke-direct {p0, v9}, Lcom/sina/weibo/MainTabActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1157
    :cond_10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/sina/weibo/utils/p;->ag:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1158
    const/4 v9, 0x1

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->p:Z

    .line 1159
    const/16 v9, 0x13

    sput v9, Lcom/sina/weibo/MainTabActivity;->h:I

    goto/16 :goto_2

    .line 1171
    .restart local v7       #uri:Landroid/net/Uri;
    :cond_11
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/utils/dl;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 1172
    const/4 v9, 0x0

    sput v9, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1173
    const/4 v9, 0x1

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->k:Z

    .line 1174
    iget-object v9, p0, Lcom/sina/weibo/MainTabActivity;->ab:Landroid/os/Handler;

    new-instance v10, Lcom/sina/weibo/oz;

    invoke-direct {v10, p0, v7}, Lcom/sina/weibo/oz;-><init>(Lcom/sina/weibo/MainTabActivity;Landroid/net/Uri;)V

    const-wide/16 v11, 0x3e8

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 1181
    :cond_12
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/utils/dl;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 1182
    const/4 v9, 0x1

    sput v9, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1183
    const/4 v9, 0x1

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->o:Z

    .line 1184
    invoke-direct {p0, v7}, Lcom/sina/weibo/MainTabActivity;->c(Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 1185
    :cond_13
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sina/weibo/utils/dl;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1186
    const/4 v9, 0x0

    sput v9, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1187
    const/4 v9, 0x0

    sput-boolean v9, Lcom/sina/weibo/MainTabActivity;->k:Z

    goto/16 :goto_3

    .line 1198
    .end local v0           #action:Ljava/lang/String;
    .end local v7           #uri:Landroid/net/Uri;
    :cond_14
    const v9, 0x7f0300c7

    invoke-virtual {p0, v9}, Lcom/sina/weibo/MainTabActivity;->setContentView(I)V

    goto/16 :goto_4
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .parameter "id"

    .prologue
    .line 2508
    if-nez p1, :cond_0

    .line 2509
    invoke-static {p0}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 2512
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6
    .parameter "menu"

    .prologue
    .line 2997
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2998
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v5

    .line 3025
    :goto_0
    return v5

    .line 3000
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3001
    .local v1, inflater:Landroid/view/MenuInflater;
    const v5, 0x7f100003

    invoke-virtual {v1, v5, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3002
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v4

    .line 3003
    .local v4, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    if-ge v0, v4, :cond_7

    .line 3004
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3005
    .local v3, menuItem:Landroid/view/MenuItem;
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 3006
    .local v2, itemId:I
    const v5, 0x7f0d0b33

    if-ne v2, v5, :cond_2

    .line 3007
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Landroid/view/MenuItem;)V

    .line 3003
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3009
    :cond_2
    const v5, 0x7f0d08c3

    if-ne v2, v5, :cond_3

    .line 3010
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 3012
    :cond_3
    const v5, 0x7f0d0b35

    if-ne v2, v5, :cond_4

    .line 3013
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 3015
    :cond_4
    const v5, 0x7f0d0b36

    if-ne v2, v5, :cond_5

    .line 3016
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 3018
    :cond_5
    const v5, 0x7f0d0b34

    if-ne v2, v5, :cond_6

    .line 3019
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 3021
    :cond_6
    const v5, 0x7f0d02ca

    if-ne v2, v5, :cond_1

    .line 3022
    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Landroid/view/MenuItem;)V

    goto :goto_2

    .line 3025
    .end local v2           #itemId:I
    .end local v3           #menuItem:Landroid/view/MenuItem;
    :cond_7
    const/4 v5, 0x1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1405
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1406
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 1407
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1408
    iput-object v3, p0, Lcom/sina/weibo/MainTabActivity;->ad:Landroid/content/BroadcastReceiver;

    .line 1410
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 1411
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1412
    iput-object v3, p0, Lcom/sina/weibo/MainTabActivity;->ae:Landroid/content/BroadcastReceiver;

    .line 1414
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->af:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 1415
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1416
    iput-object v3, p0, Lcom/sina/weibo/MainTabActivity;->af:Landroid/content/BroadcastReceiver;

    .line 1418
    :cond_2
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ag:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    .line 1419
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ag:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MainTabActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1420
    iput-object v3, p0, Lcom/sina/weibo/MainTabActivity;->ag:Landroid/content/BroadcastReceiver;

    .line 1422
    :cond_3
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->ai:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4

    .line 1423
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->ai:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1424
    iput-object v3, p0, Lcom/sina/weibo/MainTabActivity;->ai:Landroid/content/BroadcastReceiver;

    .line 1426
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->D()V

    .line 1428
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/sina/weibo/business/WeiboService;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 1429
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->stopService(Landroid/content/Intent;)Z

    .line 1432
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->W:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 1433
    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 1436
    :cond_5
    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    .line 1437
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9
    .parameter "intent"

    .prologue
    const/4 v8, 0x5

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 1441
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_0

    .line 1443
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->U:Lcom/sina/weibo/utils/ck;

    invoke-virtual {v2, p1}, Lcom/sina/weibo/utils/ck;->a(Landroid/content/Intent;)V

    .line 1446
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 1447
    const-string v2, "from_notification"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "from_notification"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    iput-boolean v2, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    .line 1448
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sina/weibo/utils/p;->ab:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1449
    sput v3, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1450
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->k:Z

    .line 1501
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/sina/weibo/MainTabActivity;->T:Z

    if-eqz v2, :cond_2

    .line 1503
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->B()V

    .line 1506
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1507
    .local v1, uri:Landroid/net/Uri;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1508
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/dl;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1509
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->m:Z

    .line 1510
    sput v8, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1511
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->v:Z

    .line 1512
    const-string v2, "extwm"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/MainTabActivity;->A:Ljava/lang/String;

    .line 1513
    invoke-direct {p0, v1}, Lcom/sina/weibo/MainTabActivity;->b(Landroid/net/Uri;)V

    .line 1538
    .end local v1           #uri:Landroid/net/Uri;
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "MODE_KEY"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1539
    .local v0, mode:I
    if-eq v0, v7, :cond_4

    .line 1540
    iput v0, p0, Lcom/sina/weibo/MainTabActivity;->L:I

    .line 1542
    :cond_4
    return-void

    .end local v0           #mode:I
    :cond_5
    move v2, v3

    .line 1447
    goto :goto_0

    .line 1451
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sina/weibo/utils/p;->ac:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1452
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->l:Z

    .line 1453
    const/4 v2, 0x4

    sput v2, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1454
    const-string v2, "10000170"

    invoke-direct {p0, v2}, Lcom/sina/weibo/MainTabActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1456
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sina/weibo/utils/p;->ae:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1457
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->m:Z

    .line 1458
    sput v8, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1459
    const-string v2, "10000171"

    invoke-direct {p0, v2}, Lcom/sina/weibo/MainTabActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1461
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sina/weibo/utils/p;->ad:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1462
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->n:Z

    .line 1463
    const/4 v2, 0x6

    sput v2, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1464
    const-string v2, "10000167"

    invoke-direct {p0, v2}, Lcom/sina/weibo/MainTabActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1468
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sina/weibo/utils/p;->af:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1469
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->o:Z

    .line 1470
    sput v6, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1471
    const-string v2, "10000172"

    invoke-direct {p0, v2}, Lcom/sina/weibo/MainTabActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1473
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sina/weibo/utils/p;->at:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1476
    sput v3, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1477
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MainTabActivity;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1478
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sina/weibo/utils/p;->au:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1479
    const-string v2, "KEY_BACK_MODE"

    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1480
    .restart local v0       #mode:I
    if-eqz v0, :cond_1

    .line 1481
    invoke-virtual {p0, v3}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    goto/16 :goto_1

    .line 1483
    .end local v0           #mode:I
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sina/weibo/utils/p;->ag:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1484
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->p:Z

    .line 1485
    const/16 v2, 0x13

    sput v2, Lcom/sina/weibo/MainTabActivity;->h:I

    goto/16 :goto_1

    .line 1486
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sina/weibo/utils/p;->bj:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1487
    sput v3, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1488
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->k:Z

    .line 1489
    sget-boolean v2, Lcom/sina/weibo/MainTabActivity;->i:Z

    if-eqz v2, :cond_1

    .line 1490
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    const-string v4, "group_id"

    const-string v5, "10003"

    invoke-static {v5}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1492
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sina/weibo/utils/p;->bk:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1494
    sput v3, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1495
    sget-boolean v2, Lcom/sina/weibo/MainTabActivity;->i:Z

    if-eqz v2, :cond_1

    .line 1496
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    const-string v4, "change_group"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1497
    iget-object v2, p0, Lcom/sina/weibo/MainTabActivity;->C:Landroid/content/Intent;

    const-string v4, "change_group_id"

    const-string v5, "10001"

    invoke-static {v5}, Lcom/sina/weibo/models/GroupV4;->generateGroupId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1514
    .restart local v1       #uri:Landroid/net/Uri;
    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/dl;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1515
    sget v2, Lcom/sina/weibo/MainTabActivity;->h:I

    if-eqz v2, :cond_10

    .line 1516
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->k:Z

    .line 1517
    sput v3, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1519
    :cond_10
    invoke-direct {p0, v1}, Lcom/sina/weibo/MainTabActivity;->a(Landroid/net/Uri;)V

    .line 1520
    invoke-direct {p0, v1}, Lcom/sina/weibo/MainTabActivity;->d(Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 1521
    :cond_11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/dl;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1522
    sget v2, Lcom/sina/weibo/MainTabActivity;->h:I

    if-eq v2, v6, :cond_12

    .line 1523
    sput v6, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 1524
    sput-boolean v6, Lcom/sina/weibo/MainTabActivity;->o:Z

    .line 1526
    :cond_12
    invoke-direct {p0, v1}, Lcom/sina/weibo/MainTabActivity;->c(Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 1527
    :cond_13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/dl;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1528
    invoke-virtual {p0, v3}, Lcom/sina/weibo/MainTabActivity;->a(I)V

    goto/16 :goto_2

    .line 1534
    .end local v1           #uri:Landroid/net/Uri;
    :cond_14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/MainTabActivity;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 21
    .parameter "item"

    .prologue
    .line 3029
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    .line 3030
    .local v11, itemId:I
    const v18, 0x7f0d0b33

    move/from16 v0, v18

    if-ne v11, v0, :cond_3

    .line 3031
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->e()Ljava/lang/String;

    move-result-object v18

    const-string v19, "mblog_tab"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 3032
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->O:Lcom/sina/weibo/MainTabActivity$f;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    .line 3033
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->O:Lcom/sina/weibo/MainTabActivity$f;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sina/weibo/MainTabActivity$f;->B()V

    .line 3039
    :cond_0
    :goto_0
    sget-object v18, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v18, :cond_1

    .line 3040
    sget v18, Lcom/sina/weibo/MainTabActivity;->h:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v20, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static/range {v18 .. v20}, Lcom/sina/weibo/utils/s;->a(ILjava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 3185
    :cond_1
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/s;->h(Landroid/app/Activity;)V

    .line 3186
    invoke-super/range {p0 .. p1}, Landroid/app/TabActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v18

    :goto_2
    return v18

    .line 3036
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    move-object/from16 v18, v0

    const-string v19, "mblog_tab"

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 3037
    const/16 v18, 0x0

    sput v18, Lcom/sina/weibo/MainTabActivity;->h:I

    goto :goto_0

    .line 3044
    :cond_3
    const v18, 0x7f0d08c3

    move/from16 v0, v18

    if-ne v11, v0, :cond_6

    .line 3045
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->e()Ljava/lang/String;

    move-result-object v18

    const-string v19, "message_tab"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 3046
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->P:Lcom/sina/weibo/MainTabActivity$f;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    .line 3047
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->P:Lcom/sina/weibo/MainTabActivity$f;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sina/weibo/MainTabActivity$f;->B()V

    .line 3053
    :cond_4
    :goto_3
    sget-object v18, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v18, :cond_1

    .line 3054
    sget v18, Lcom/sina/weibo/MainTabActivity;->h:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v20, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static/range {v18 .. v20}, Lcom/sina/weibo/utils/s;->a(ILjava/lang/String;Lcom/sina/weibo/models/User;)V

    goto :goto_1

    .line 3050
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    move-object/from16 v18, v0

    const-string v19, "message_tab"

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 3051
    const/16 v18, 0x6

    sput v18, Lcom/sina/weibo/MainTabActivity;->h:I

    goto :goto_3

    .line 3058
    :cond_6
    const v18, 0x7f0d0b35

    move/from16 v0, v18

    if-ne v11, v0, :cond_9

    .line 3059
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->e()Ljava/lang/String;

    move-result-object v18

    const-string v19, "userinfo_tab"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 3060
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7

    .line 3061
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->Q:Lcom/sina/weibo/MainTabActivity$f;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sina/weibo/MainTabActivity$f;->B()V

    .line 3067
    :cond_7
    :goto_4
    sget-object v18, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v18, :cond_1

    .line 3068
    sget v18, Lcom/sina/weibo/MainTabActivity;->h:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v20, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static/range {v18 .. v20}, Lcom/sina/weibo/utils/s;->a(ILjava/lang/String;Lcom/sina/weibo/models/User;)V

    goto/16 :goto_1

    .line 3064
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    move-object/from16 v18, v0

    const-string v19, "userinfo_tab"

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 3065
    const/16 v18, 0x1

    sput v18, Lcom/sina/weibo/MainTabActivity;->h:I

    goto :goto_4

    .line 3072
    :cond_9
    const v18, 0x7f0d0b36

    move/from16 v0, v18

    if-ne v11, v0, :cond_a

    .line 3073
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->G:Landroid/widget/TabHost;

    move-object/from16 v18, v0

    const-string v19, "search_tab"

    invoke-virtual/range {v18 .. v19}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 3074
    const/16 v18, 0x2

    sput v18, Lcom/sina/weibo/MainTabActivity;->h:I

    .line 3075
    sget-object v18, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v18, :cond_1

    .line 3076
    sget v18, Lcom/sina/weibo/MainTabActivity;->h:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v20, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static/range {v18 .. v20}, Lcom/sina/weibo/utils/s;->a(ILjava/lang/String;Lcom/sina/weibo/models/User;)V

    goto/16 :goto_1

    .line 3080
    :cond_a
    const v18, 0x7f0d0b34

    move/from16 v0, v18

    if-ne v11, v0, :cond_c

    .line 3081
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->aa:Landroid/view/View$OnClickListener;

    move-object/from16 v18, v0

    if-eqz v18, :cond_b

    .line 3082
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->aa:Landroid/view/View$OnClickListener;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/MainTabActivity;->ap:Landroid/view/View;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    .line 3084
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->t()V

    goto/16 :goto_1

    .line 3087
    :cond_c
    const v18, 0x7f0d02ca

    move/from16 v0, v18

    if-ne v11, v0, :cond_d

    .line 3088
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->G()V

    .line 3089
    const/16 v18, 0x1

    goto/16 :goto_2

    .line 3091
    :cond_d
    const v18, 0x7f0d0b2b

    move/from16 v0, v18

    if-ne v11, v0, :cond_12

    .line 3093
    const-string v5, ""

    .line 3095
    .local v5, buttonString:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/sina/weibo/utils/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 3097
    .local v17, version:Ljava/lang/String;
    const-string v18, "com.sina.weibo.nightdream"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/sina/weibo/k/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 3098
    .local v6, currentVersion:Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 3099
    .local v12, manager:Landroid/content/pm/PackageManager;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/sina/weibo/download/"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "com.sina.weibo.nightdream"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "_"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ".apk"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 3101
    .local v14, path:Ljava/lang/String;
    const/16 v18, 0x100

    move/from16 v0, v18

    invoke-virtual {v12, v14, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 3102
    .local v9, info:Landroid/content/pm/PackageInfo;
    const/4 v8, 0x0

    .line 3107
    .local v8, error:Ljava/lang/String;
    const/4 v10, 0x0

    .line 3109
    .local v10, isDownload:Z
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_e

    if-nez v9, :cond_e

    .line 3111
    const v18, 0x7f0a035c

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3112
    const v18, 0x7f0a0385

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3113
    const/4 v10, 0x1

    .line 3132
    :goto_5
    if-nez v8, :cond_11

    .line 3133
    const/16 v18, 0x1

    goto/16 :goto_2

    .line 3114
    :cond_e
    if-eqz v6, :cond_f

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 3117
    const-string v18, "com.sina.weibo.nightdream"

    const v19, 0x7f0a035a

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->H()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    goto :goto_5

    .line 3118
    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 3120
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v14, v0, v1}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Landroid/app/Activity;I)Z

    goto :goto_5

    .line 3128
    :cond_10
    const v18, 0x7f0a035d

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3129
    const v18, 0x7f0a0386

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3130
    const/4 v10, 0x0

    goto :goto_5

    .line 3136
    :cond_11
    move v7, v10

    .line 3138
    .local v7, dowanloadFlag:Z
    new-instance v18, Lcom/sina/weibo/oq;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/sina/weibo/oq;-><init>(Lcom/sina/weibo/MainTabActivity;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v4

    .line 3159
    .local v4, builder:Lcom/sina/weibo/utils/fd$e;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f0a01c7

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    .line 3164
    invoke-virtual {v4}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 3166
    const/16 v18, 0x1

    goto/16 :goto_2

    .line 3168
    .end local v4           #builder:Lcom/sina/weibo/utils/fd$e;
    .end local v5           #buttonString:Ljava/lang/String;
    .end local v6           #currentVersion:Ljava/lang/String;
    .end local v7           #dowanloadFlag:Z
    .end local v8           #error:Ljava/lang/String;
    .end local v9           #info:Landroid/content/pm/PackageInfo;
    .end local v10           #isDownload:Z
    .end local v12           #manager:Landroid/content/pm/PackageManager;
    .end local v14           #path:Ljava/lang/String;
    .end local v17           #version:Ljava/lang/String;
    :cond_12
    const v18, 0x7f0d0b2c

    move/from16 v0, v18

    if-ne v11, v0, :cond_1

    .line 3170
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/ed;->d(Landroid/content/Context;)Lcom/sina/weibo/models/ThemeBean;

    move-result-object v13

    .line 3173
    .local v13, oldSkin:Lcom/sina/weibo/models/ThemeBean;
    invoke-virtual {v13}, Lcom/sina/weibo/models/ThemeBean;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 3174
    .local v15, pkgName:Ljava/lang/String;
    invoke-virtual {v13}, Lcom/sina/weibo/models/ThemeBean;->getThemeName()Ljava/lang/String;

    move-result-object v16

    .line 3175
    .local v16, themeName:Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/sina/weibo/utils/ed;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_13

    .line 3176
    const-string v15, ""

    .line 3177
    const v18, 0x7f0a035e

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MainTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 3180
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/MainTabActivity;->H()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-static {v15, v0, v1, v2}, Lcom/sina/weibo/utils/ed;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/models/StatisticInfo4Serv;)Z

    .line 3181
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/k/a;->b(Landroid/content/Context;)V

    .line 3182
    const/16 v18, 0x1

    goto/16 :goto_2
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1545
    invoke-super {p0}, Landroid/app/TabActivity;->onPause()V

    .line 1546
    sget-object v0, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v0, :cond_0

    .line 1547
    sget v0, Lcom/sina/weibo/MainTabActivity;->h:I

    iget-object v1, p0, Lcom/sina/weibo/MainTabActivity;->H:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/s;->a(ILjava/lang/String;Lcom/sina/weibo/models/User;)V

    .line 1551
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1553
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->c:Z

    .line 1554
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->u:Z

    .line 1558
    :cond_1
    iget-boolean v0, p0, Lcom/sina/weibo/MainTabActivity;->V:Z

    if-eqz v0, :cond_2

    .line 1559
    invoke-static {p0, v3, v3}, Lcom/sina/weibo/utils/s;->a(Landroid/app/Activity;II)V

    .line 1560
    iput-boolean v3, p0, Lcom/sina/weibo/MainTabActivity;->V:Z

    .line 1562
    :cond_2
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .parameter "menu"

    .prologue
    .line 2972
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2973
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    .line 2974
    .local v1, size:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 2975
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sina/weibo/MainTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/MainTabActivity;->a(Landroid/view/MenuItem;I)V

    .line 2974
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2978
    .end local v0           #i:I
    .end local v1           #size:I
    :cond_0
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    return v2
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 1580
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->k(Landroid/content/Context;)V

    .line 1582
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 1583
    invoke-static {}, Lcom/sina/weibo/utils/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    const v0, 0x7f0d03f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1585
    const v0, 0x7f0d0281

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1588
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/ed;->a(Landroid/app/Activity;I)V

    .line 1590
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1597
    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->q()V

    .line 1600
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1602
    return-void

    .line 1597
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/sina/weibo/MainTabActivity;->q()V

    .line 1600
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/notification/hottopic/HotTopicService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MainTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    throw v0
.end method
