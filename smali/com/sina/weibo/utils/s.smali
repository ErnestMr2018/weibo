.class public final Lcom/sina/weibo/utils/s;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/utils/s$1;
    }
.end annotation


# static fields
.field private static A:Landroid/media/MediaPlayer;

.field private static final B:Landroid/net/Uri;

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/Boolean;

.field private static E:Ljava/lang/Boolean;

.field private static F:Ljava/lang/Boolean;

.field private static G:Ljava/lang/Integer;

.field private static H:Ljava/lang/Integer;

.field private static I:Ljava/lang/Boolean;

.field private static J:Ljava/lang/Boolean;

.field private static K:Ljava/util/regex/Pattern;

.field private static L:Ljava/lang/reflect/Method;

.field private static M:J

.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/util/Locale;

.field private static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/text/SimpleDateFormat;

.field private static f:Ljava/text/SimpleDateFormat;

.field private static g:Ljava/text/SimpleDateFormat;

.field private static h:Ljava/text/SimpleDateFormat;

.field private static i:Ljava/text/SimpleDateFormat;

.field private static j:I

.field private static k:Z

.field private static l:Ljava/lang/Boolean;

.field private static m:Ljava/lang/Boolean;

.field private static n:Ljava/lang/Boolean;

.field private static o:Ljava/lang/Boolean;

.field private static p:Ljava/lang/Boolean;

.field private static q:I

.field private static r:Z

.field private static s:Landroid/app/Activity;

.field private static t:Ljava/util/Properties;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/Object;

.field private static x:Ljava/util/concurrent/Semaphore;

.field private static y:Z

.field private static z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 235
    const/16 v1, 0x32

    sput v1, Lcom/sina/weibo/utils/s;->j:I

    .line 238
    sput-boolean v3, Lcom/sina/weibo/utils/s;->k:Z

    .line 249
    sput-object v6, Lcom/sina/weibo/utils/s;->m:Ljava/lang/Boolean;

    .line 256
    sput v4, Lcom/sina/weibo/utils/s;->q:I

    .line 258
    sput-object v6, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    .line 259
    sput-object v6, Lcom/sina/weibo/utils/s;->b:Ljava/util/Locale;

    .line 268
    sput-boolean v3, Lcom/sina/weibo/utils/s;->r:Z

    .line 270
    sput-object v6, Lcom/sina/weibo/utils/s;->s:Landroid/app/Activity;

    .line 272
    sput-object v6, Lcom/sina/weibo/utils/s;->t:Ljava/util/Properties;

    .line 484
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/sina/weibo/utils/s;->w:Ljava/lang/Object;

    .line 1642
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v1, Lcom/sina/weibo/utils/s;->x:Ljava/util/concurrent/Semaphore;

    .line 2320
    sput-boolean v4, Lcom/sina/weibo/utils/s;->y:Z

    .line 3014
    sput-object v6, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    .line 3015
    const-string v1, "android.resource://com.sina.weibo/raw/newblogtoast"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/s;->B:Landroid/net/Uri;

    .line 3238
    sput-object v6, Lcom/sina/weibo/utils/s;->D:Ljava/lang/Boolean;

    .line 3263
    sput-object v6, Lcom/sina/weibo/utils/s;->E:Ljava/lang/Boolean;

    .line 3281
    sput-object v6, Lcom/sina/weibo/utils/s;->F:Ljava/lang/Boolean;

    .line 3320
    sput-object v6, Lcom/sina/weibo/utils/s;->G:Ljava/lang/Integer;

    .line 3341
    sput-object v6, Lcom/sina/weibo/utils/s;->H:Ljava/lang/Integer;

    .line 3362
    sput-object v6, Lcom/sina/weibo/utils/s;->I:Ljava/lang/Boolean;

    .line 3446
    sput-object v6, Lcom/sina/weibo/utils/s;->J:Ljava/lang/Boolean;

    .line 4290
    const-string v1, "<[^>]+>"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/s;->K:Ljava/util/regex/Pattern;

    .line 5669
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v2, "overridePendingTransition"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/s;->L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5674
    .local v0, e:Ljava/lang/NoSuchMethodException;
    :goto_0
    return-void

    .line 5671
    .end local v0           #e:Ljava/lang/NoSuchMethodException;
    :catch_0
    move-exception v0

    .line 5672
    .restart local v0       #e:Ljava/lang/NoSuchMethodException;
    sput-object v6, Lcom/sina/weibo/utils/s;->L:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method private static A(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10
    .parameter "s"

    .prologue
    .line 3682
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3683
    .local v6, params:Landroid/os/Bundle;
    if-eqz p0, :cond_0

    .line 3684
    const-string v8, "&"

    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3685
    .local v1, array:[Ljava/lang/String;
    move-object v0, v1

    .local v0, arr$:[Ljava/lang/String;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 3687
    .local v5, parameter:Ljava/lang/String;
    :try_start_0
    const-string v8, "="

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 3688
    .local v7, v:[Ljava/lang/String;
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3685
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3689
    .end local v7           #v:[Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 3690
    .local v2, e:Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v6, Landroid/os/Bundle;

    .end local v6           #params:Landroid/os/Bundle;
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3694
    .end local v0           #arr$:[Ljava/lang/String;
    .end local v1           #array:[Ljava/lang/String;
    .end local v2           #e:Ljava/lang/ArrayIndexOutOfBoundsException;
    .end local v3           #i$:I
    .end local v4           #len$:I
    .end local v5           #parameter:Ljava/lang/String;
    :cond_0
    return-object v6
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3365
    sget-object v1, Lcom/sina/weibo/utils/s;->I:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 3366
    const-string v1, "navigater"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3368
    .local v0, preferences:Landroid/content/SharedPreferences;
    const-string v1, "tab_at_me_filter_shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/s;->I:Ljava/lang/Boolean;

    .line 3370
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    :cond_0
    sget-object v1, Lcom/sina/weibo/utils/s;->I:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "str"

    .prologue
    .line 4375
    if-eqz p0, :cond_0

    .line 4376
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 4378
    :cond_0
    return-object p0
.end method

.method public static B(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 3374
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/utils/s;->I:Ljava/lang/Boolean;

    .line 3375
    const-string v2, "navigater"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3377
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3378
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "tab_at_me_filter_shown"

    sget-object v3, Lcom/sina/weibo/utils/s;->I:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3380
    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3386
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 3387
    .local v1, properties:Ljava/util/Properties;
    if-nez v1, :cond_1

    .line 3394
    :cond_0
    :goto_0
    return v2

    .line 3390
    :cond_1
    const-string v3, "show_navigateractivity"

    const-string v4, "true"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3391
    .local v0, loadType:Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3392
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3402
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 3403
    .local v1, properties:Ljava/util/Properties;
    if-nez v1, :cond_1

    .line 3410
    :cond_0
    :goto_0
    return v2

    .line 3406
    :cond_1
    const-string v3, "show_video_navigateractivity"

    const-string v4, "true"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3407
    .local v0, loadType:Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3408
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3418
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 3419
    .local v1, properties:Ljava/util/Properties;
    if-nez v1, :cond_1

    .line 3426
    :cond_0
    :goto_0
    return v2

    .line 3422
    :cond_1
    const-string v3, "show_game_navigateractivity"

    const-string v4, "true"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3423
    .local v0, loadType:Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3424
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3431
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 3432
    .local v1, properties:Ljava/util/Properties;
    if-nez v1, :cond_1

    .line 3440
    :cond_0
    :goto_0
    return v2

    .line 3436
    :cond_1
    const-string v3, "show_selectable_in_navigater"

    const-string v4, "true"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3437
    .local v0, loadType:Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3438
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 3449
    sget-object v1, Lcom/sina/weibo/utils/s;->J:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 3450
    const-string v1, "navigater"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3452
    .local v0, preferences:Landroid/content/SharedPreferences;
    const-string v1, "is_show_image_viewer_guide"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/s;->J:Ljava/lang/Boolean;

    .line 3454
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    :cond_0
    sget-object v1, Lcom/sina/weibo/utils/s;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3740
    sget-object v3, Lcom/sina/weibo/utils/s;->o:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 3741
    sget-object v2, Lcom/sina/weibo/utils/s;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3754
    :goto_0
    return v2

    .line 3743
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v0

    .line 3744
    .local v0, properties:Ljava/util/Properties;
    if-nez v0, :cond_1

    .line 3745
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->o:Ljava/lang/Boolean;

    goto :goto_0

    .line 3748
    :cond_1
    const-string v3, "social_test"

    const-string v4, "false"

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3749
    .local v1, social:Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3750
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/utils/s;->o:Ljava/lang/Boolean;

    .line 3754
    :goto_1
    sget-object v2, Lcom/sina/weibo/utils/s;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 3752
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/utils/s;->o:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3764
    sget-object v3, Lcom/sina/weibo/utils/s;->p:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 3765
    sget-object v2, Lcom/sina/weibo/utils/s;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3778
    :goto_0
    return v2

    .line 3767
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v0

    .line 3768
    .local v0, properties:Ljava/util/Properties;
    if-nez v0, :cond_1

    .line 3769
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->p:Ljava/lang/Boolean;

    goto :goto_0

    .line 3772
    :cond_1
    const-string v3, "project_mode"

    const-string v4, "false"

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3773
    .local v1, social:Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3774
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/utils/s;->p:Ljava/lang/Boolean;

    .line 3778
    :goto_1
    sget-object v2, Lcom/sina/weibo/utils/s;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 3776
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/utils/s;->p:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 6
    .parameter "context"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3782
    sget-object v4, Lcom/sina/weibo/utils/s;->m:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 3783
    sget-object v2, Lcom/sina/weibo/utils/s;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3797
    :goto_0
    return v2

    .line 3785
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 3786
    .local v1, properties:Ljava/util/Properties;
    if-nez v1, :cond_1

    .line 3787
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->m:Ljava/lang/Boolean;

    goto :goto_0

    .line 3791
    :cond_1
    const-string v4, "upload_HDImage"

    const-string v5, "false"

    invoke-virtual {v1, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3792
    .local v0, hd:Ljava/lang/String;
    const-string v4, "true"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3793
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/utils/s;->m:Ljava/lang/Boolean;

    move v2, v3

    .line 3794
    goto :goto_0

    .line 3796
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->m:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 6
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3809
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v0

    .line 3810
    .local v0, configProperty:Ljava/util/Properties;
    if-nez v0, :cond_1

    .line 3817
    :cond_0
    :goto_0
    return v2

    .line 3813
    :cond_1
    sget-object v3, Lcom/sina/weibo/utils/s;->t:Ljava/util/Properties;

    const-string v4, "show_DXflashad"

    const-string v5, "false"

    invoke-virtual {v3, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3814
    .local v1, loadType:Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3815
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static L(Landroid/content/Context;)Ljava/util/Properties;
    .locals 4
    .parameter "context"

    .prologue
    .line 3823
    sget-object v2, Lcom/sina/weibo/utils/s;->t:Ljava/util/Properties;

    if-nez v2, :cond_0

    .line 3824
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    sput-object v2, Lcom/sina/weibo/utils/s;->t:Ljava/util/Properties;

    .line 3825
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 3827
    .local v0, assetManager:Landroid/content/res/AssetManager;
    :try_start_0
    sget-object v2, Lcom/sina/weibo/utils/s;->t:Ljava/util/Properties;

    const-string v3, "platform.properties"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3832
    .end local v0           #assetManager:Landroid/content/res/AssetManager;
    :cond_0
    :goto_0
    sget-object v2, Lcom/sina/weibo/utils/s;->t:Ljava/util/Properties;

    return-object v2

    .line 3828
    .restart local v0       #assetManager:Landroid/content/res/AssetManager;
    :catch_0
    move-exception v1

    .line 3829
    .local v1, e:Ljava/io/IOException;
    const/4 v2, 0x0

    sput-object v2, Lcom/sina/weibo/utils/s;->t:Ljava/util/Properties;

    goto :goto_0
.end method

.method public static M(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 3929
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3930
    .local v0, intent:Landroid/content/Intent;
    sget-object v1, Lcom/sina/weibo/utils/p;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3931
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3932
    return-void
.end method

.method public static N(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 3935
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3936
    .local v0, intent:Landroid/content/Intent;
    sget-object v1, Lcom/sina/weibo/utils/p;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3937
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3938
    return-void
.end method

.method public static O(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 3941
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3942
    .local v0, intent:Landroid/content/Intent;
    sget-object v1, Lcom/sina/weibo/utils/p;->aP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3943
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3944
    return-void
.end method

.method public static P(Landroid/content/Context;)V
    .locals 4
    .parameter "context"

    .prologue
    .line 4191
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4192
    .local v0, backIntent:Landroid/content/Intent;
    const-string v2, "KEY_BACK_MODE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4193
    sget-object v2, Lcom/sina/weibo/utils/p;->au:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4194
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4196
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4197
    .local v1, dismissIntent:Landroid/content/Intent;
    sget-object v2, Lcom/sina/weibo/utils/p;->aR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4198
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4199
    return-void
.end method

.method public static Q(Landroid/content/Context;)I
    .locals 7
    .parameter "context"

    .prologue
    .line 4255
    const/4 v3, 0x0

    .line 4257
    .local v3, height:I
    :try_start_0
    const-string v6, "com.android.internal.R$dimen"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4258
    .local v0, c:Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 4259
    .local v4, obj:Ljava/lang/Object;
    const-string v6, "status_bar_height"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 4260
    .local v2, field:Ljava/lang/reflect/Field;
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 4261
    .local v5, x:I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 4266
    .end local v0           #c:Ljava/lang/Class;
    .end local v2           #field:Ljava/lang/reflect/Field;
    .end local v4           #obj:Ljava/lang/Object;
    .end local v5           #x:I
    :goto_0
    return v3

    .line 4262
    :catch_0
    move-exception v1

    .line 4263
    .local v1, e1:Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 4264
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 7
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    .line 4657
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 4658
    .local v3, properties:Ljava/util/Properties;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 4661
    .local v0, assetManager:Landroid/content/res/AssetManager;
    :try_start_0
    const-string v5, "platform.properties"

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 4662
    const-string v5, "upload_GIF"

    const-string v6, "false"

    invoke-virtual {v3, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4663
    .local v2, loadType:Ljava/lang/String;
    const-string v5, "true"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 4664
    const/4 v4, 0x1

    .line 4669
    .end local v2           #loadType:Ljava/lang/String;
    :cond_0
    :goto_0
    return v4

    .line 4668
    :catch_0
    move-exception v1

    .line 4669
    .local v1, e:Ljava/io/IOException;
    goto :goto_0
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 4679
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/k/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 4680
    .local v0, curTheme:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/business/bd;->a(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 15
    .parameter "context"

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 4697
    :try_start_0
    const-string v9, "com.kuyue.weimi.sdk.IWMAPI"

    invoke-static {v9}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4698
    .local v0, IWMAPI:Ljava/lang/Class;
    const-string v9, "com.kuyue.weimi.sdk.WMAPIFactory"

    invoke-static {v9}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4700
    .local v1, WMAPIFactory:Ljava/lang/Class;
    const-string v9, "createWMAPI"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4704
    .local v3, createWMAPIMethod:Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    const-string v14, "1-10002-e481c406dad554745094335106db394a"

    aput-object v14, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4706
    .local v2, api:Ljava/lang/Object;
    const-string v9, "isWMAppInstalled"

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 4707
    .local v7, isWMAppInstalledAPI:Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 4709
    .local v5, isInstalled:Z
    const-string v9, "isWMAppSupportAPI"

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 4710
    .local v8, isWMAppSupportAPI:Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 4712
    .local v6, isSupportAPI:Z
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    move v9, v10

    .line 4718
    .end local v0           #IWMAPI:Ljava/lang/Class;
    .end local v1           #WMAPIFactory:Ljava/lang/Class;
    .end local v2           #api:Ljava/lang/Object;
    .end local v3           #createWMAPIMethod:Ljava/lang/reflect/Method;
    .end local v5           #isInstalled:Z
    .end local v6           #isSupportAPI:Z
    .end local v7           #isWMAppInstalledAPI:Ljava/lang/reflect/Method;
    .end local v8           #isWMAppSupportAPI:Ljava/lang/reflect/Method;
    :goto_0
    return v9

    .restart local v0       #IWMAPI:Ljava/lang/Class;
    .restart local v1       #WMAPIFactory:Ljava/lang/Class;
    .restart local v2       #api:Ljava/lang/Object;
    .restart local v3       #createWMAPIMethod:Ljava/lang/reflect/Method;
    .restart local v5       #isInstalled:Z
    .restart local v6       #isSupportAPI:Z
    .restart local v7       #isWMAppInstalledAPI:Ljava/lang/reflect/Method;
    .restart local v8       #isWMAppSupportAPI:Ljava/lang/reflect/Method;
    :cond_0
    move v9, v11

    .line 4712
    goto :goto_0

    .line 4714
    .end local v0           #IWMAPI:Ljava/lang/Class;
    .end local v1           #WMAPIFactory:Ljava/lang/Class;
    .end local v2           #api:Ljava/lang/Object;
    .end local v3           #createWMAPIMethod:Ljava/lang/reflect/Method;
    .end local v5           #isInstalled:Z
    .end local v6           #isSupportAPI:Z
    .end local v7           #isWMAppInstalledAPI:Ljava/lang/reflect/Method;
    .end local v8           #isWMAppSupportAPI:Ljava/lang/reflect/Method;
    :catch_0
    move-exception v4

    .line 4715
    .local v4, e:Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move v9, v11

    .line 4718
    goto :goto_0
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 15
    .parameter "context"

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 4849
    :try_start_0
    const-string v9, "com.tencent.mm.sdk.openapi.IWXAPI"

    invoke-static {v9}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4850
    .local v0, IWXAPI:Ljava/lang/Class;
    const-string v9, "com.tencent.mm.sdk.openapi.WXAPIFactory"

    invoke-static {v9}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4852
    .local v1, WXAPIFactory:Ljava/lang/Class;
    const-string v9, "createWXAPI"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4856
    .local v3, createWXAPIMethod:Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    aput-object v14, v12, v13

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4858
    .local v2, api:Ljava/lang/Object;
    const-string v9, "isWXAppSupportAPI"

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 4859
    .local v8, isWXAppSupportAPI:Ljava/lang/reflect/Method;
    const-string v9, "isWXAppInstalled"

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 4861
    .local v7, isWXAppInstalled:Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 4862
    .local v6, isSupport:Z
    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 4864
    .local v5, isInstall:Z
    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    move v9, v10

    .line 4871
    .end local v0           #IWXAPI:Ljava/lang/Class;
    .end local v1           #WXAPIFactory:Ljava/lang/Class;
    .end local v2           #api:Ljava/lang/Object;
    .end local v3           #createWXAPIMethod:Ljava/lang/reflect/Method;
    .end local v5           #isInstall:Z
    .end local v6           #isSupport:Z
    .end local v7           #isWXAppInstalled:Ljava/lang/reflect/Method;
    .end local v8           #isWXAppSupportAPI:Ljava/lang/reflect/Method;
    :goto_0
    return v9

    .line 4867
    :catch_0
    move-exception v4

    .line 4868
    .local v4, e:Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .end local v4           #e:Ljava/lang/Exception;
    :cond_0
    move v9, v11

    .line 4871
    goto :goto_0
.end method

.method public static V(Landroid/content/Context;)Ljava/lang/Object;
    .locals 11
    .parameter "context"

    .prologue
    const/4 v6, 0x0

    .line 4883
    :try_start_0
    const-string v7, "com.tencent.mm.sdk.openapi.IWXAPI"

    invoke-static {v7}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4884
    .local v0, IWXAPI:Ljava/lang/Class;
    const-string v7, "com.tencent.mm.sdk.openapi.WXAPIFactory"

    invoke-static {v7}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4886
    .local v1, WXAPIFactory:Ljava/lang/Class;
    const-string v7, "createWXAPI"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4890
    .local v3, createWXAPIMethod:Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput-object v10, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4892
    .local v2, api:Ljava/lang/Object;
    const-string v7, "registerApp"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 4894
    .local v5, registerAppMethod:Ljava/lang/reflect/Method;
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/sina/weibo/utils/p;->bB:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4902
    .end local v0           #IWXAPI:Ljava/lang/Class;
    .end local v1           #WXAPIFactory:Ljava/lang/Class;
    .end local v2           #api:Ljava/lang/Object;
    .end local v3           #createWXAPIMethod:Ljava/lang/reflect/Method;
    .end local v5           #registerAppMethod:Ljava/lang/reflect/Method;
    :goto_0
    return-object v2

    .line 4898
    :catch_0
    move-exception v4

    .line 4899
    .local v4, e:Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v6

    .line 4902
    goto :goto_0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 9
    .parameter "context"

    .prologue
    const/4 v7, 0x0

    .line 5247
    :try_start_0
    const-string v6, "com.laiwang.openapi.ILWAPI"

    invoke-static {v6}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5248
    .local v0, ILWAPI:Ljava/lang/Class;
    const-string v6, "com.laiwang.openapi.LWAPIFactory"

    invoke-static {v6}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5250
    .local v1, LWAPIFactory:Ljava/lang/Class;
    const-string v6, "createLWAPI"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5251
    .local v2, createLWAPIMethod:Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5253
    .local v3, iLWAPI:Ljava/lang/Object;
    const-string v6, "isLWAppInstalled"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 5254
    .local v4, isLWAppInstalledMethod:Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 5257
    .end local v0           #ILWAPI:Ljava/lang/Class;
    .end local v1           #LWAPIFactory:Ljava/lang/Class;
    .end local v2           #createLWAPIMethod:Ljava/lang/reflect/Method;
    .end local v3           #iLWAPI:Ljava/lang/Object;
    .end local v4           #isLWAppInstalledMethod:Ljava/lang/reflect/Method;
    :goto_0
    return v6

    .line 5256
    :catch_0
    move-exception v5

    .local v5, t:Ljava/lang/Throwable;
    move v6, v7

    .line 5257
    goto :goto_0
.end method

.method public static X(Landroid/content/Context;)V
    .locals 12
    .parameter "context"

    .prologue
    .line 5268
    :try_start_0
    const-string v8, "com.laiwang.openapi.ILWAPI"

    invoke-static {v8}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5269
    .local v0, ILWAPI:Ljava/lang/Class;
    const-string v8, "com.laiwang.openapi.LWAPIFactory"

    invoke-static {v8}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 5270
    .local v2, LWAPIFactory:Ljava/lang/Class;
    const-string v8, "com.laiwang.openapi.LWAPIDefine"

    invoke-static {v8}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5272
    .local v1, LWAPIDefine:Ljava/lang/Class;
    const-string v8, "LW_SHARE_API_1111"

    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 5273
    .local v4, LW_SHARE_API_1111_FIELD:Ljava/lang/reflect/Field;
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 5275
    .local v3, LW_SHARE_API_1111:I
    const-string v8, "createLWAPI"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 5276
    .local v5, createLWAPIMethod:Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 5278
    .local v6, iLWAPI:Ljava/lang/Object;
    const-string v8, "registerAPP"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 5281
    .local v7, registerAPPMethod:Ljava/lang/reflect/Method;
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "laiwang2f7ab3afa"

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, "2f7ab3afa54845fb9725c609c78ddba7"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const v10, 0x7f0a05e6

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5289
    .end local v0           #ILWAPI:Ljava/lang/Class;
    .end local v1           #LWAPIDefine:Ljava/lang/Class;
    .end local v2           #LWAPIFactory:Ljava/lang/Class;
    .end local v3           #LW_SHARE_API_1111:I
    .end local v4           #LW_SHARE_API_1111_FIELD:Ljava/lang/reflect/Field;
    .end local v5           #createLWAPIMethod:Ljava/lang/reflect/Method;
    .end local v6           #iLWAPI:Ljava/lang/Object;
    .end local v7           #registerAPPMethod:Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 5286
    :catch_0
    move-exception v8

    goto :goto_0
.end method

.method public static Y(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 5805
    invoke-static {p0}, Lcom/sina/weibo/net/o;->h(Landroid/content/Context;)Z

    move-result v0

    .line 5807
    .local v0, isWifiNet:Z
    if-eqz v0, :cond_0

    .line 5808
    const/4 v2, 0x1

    .line 5811
    :goto_0
    return v2

    .line 5810
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5811
    .local v1, uploadImageSize:Ljava/lang/String;
    const v2, 0x7f0a07d0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 2
    .parameter "ctx"

    .prologue
    const/4 v0, 0x0

    .line 5822
    const-string v1, "com.uc.browser"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.UCMobile"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.UCMobile.cmcc"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.UCMobile.x86"

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5832
    :cond_0
    :goto_0
    return v0

    .line 5829
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5832
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 3
    .parameter "res"
    .parameter "a"
    .parameter "style"

    .prologue
    .line 705
    new-instance v0, Landroid/app/Dialog;

    const v2, 0x7f0b0020

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 706
    .local v0, mPgDialog:Landroid/app/Dialog;
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/s;->d(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 707
    .local v1, pgLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 708
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 709
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/s;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "holder"
    .parameter "statisticInfo"

    .prologue
    .line 794
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 795
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->j:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 796
    const-string v1, "com.sina.weibo.intent.extra.LOCATION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 798
    invoke-static {p2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 799
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/JsonCommentMessage;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;
    .locals 5
    .parameter "context"
    .parameter "cmtMsg"
    .parameter "statisticInfo"

    .prologue
    .line 603
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    .local v1, i:Landroid/content/Intent;
    const-string v3, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v4, Lcom/sina/weibo/EditActivity$c;->f:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 605
    const-string v3, "com.sina.weibo.intent.extra.COMMENT_ID"

    iget-object v4, p1, Lcom/sina/weibo/models/JsonCommentMessage;->commentid:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    const-string v3, "com.sina.weibo.intent.extra.NICKNAME"

    iget-object v4, p1, Lcom/sina/weibo/models/JsonCommentMessage;->commentnick:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string v3, "com.sina.weibo.intent.extra.COMMENT_AUTHOR_UID"

    iget-object v4, p1, Lcom/sina/weibo/models/JsonCommentMessage;->commentuid:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string v3, "com.sina.weibo.intent.extra.MBLOG_ID"

    iget-object v4, p1, Lcom/sina/weibo/models/JsonCommentMessage;->mblogid:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string v3, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    iget-object v4, p1, Lcom/sina/weibo/models/JsonCommentMessage;->mbloguid:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    const/4 v0, 0x1

    .line 611
    .local v0, forwardable:Z
    iget-object v2, p1, Lcom/sina/weibo/models/JsonCommentMessage;->visible:Lcom/sina/weibo/models/Visible;

    .line 612
    .local v2, visible:Lcom/sina/weibo/models/Visible;
    if-eqz v2, :cond_0

    .line 613
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Visible;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 614
    const/4 v0, 0x0

    .line 617
    :cond_0
    const-string v3, "com.sina.weibo.intent.extra.FORWARDABLE"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 619
    invoke-static {p2, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 620
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "userInfo"

    .prologue
    .line 811
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/weiyou/DMMessageList;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 812
    .local v0, i:Landroid/content/Intent;
    const-string v1, "user_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 813
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "statisticInfo"

    .prologue
    .line 1875
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1876
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->h:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1878
    invoke-static {p1, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1879
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;
    .locals 5
    .parameter "context"
    .parameter "mBlog"
    .parameter "statisticInfo"

    .prologue
    .line 584
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    .local v1, i:Landroid/content/Intent;
    const-string v3, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v4, Lcom/sina/weibo/EditActivity$c;->f:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 586
    const-string v3, "com.sina.weibo.intent.extra.LIKE_ID"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    const-string v3, "com.sina.weibo.intent.extra.LIKE_UID"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v3, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string v3, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const/4 v0, 0x1

    .line 591
    .local v0, forwardable:Z
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v2

    .line 592
    .local v2, visible:Lcom/sina/weibo/models/Visible;
    if-eqz v2, :cond_0

    .line 593
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Visible;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 594
    const/4 v0, 0x0

    .line 597
    :cond_0
    const-string v3, "com.sina.weibo.intent.extra.FORWARDABLE"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 599
    invoke-static {p2, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 600
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/User;IZZ)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "mBlog"
    .parameter "user"
    .parameter "tab"
    .parameter "needScrollToTab"
    .parameter "needReloadData"

    .prologue
    .line 651
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 652
    .local v0, i:Landroid/content/Intent;
    const-string v1, "KEY_MBLOG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 653
    const-string v1, "KEY_MUSR"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 654
    if-ltz p3, :cond_0

    .line 655
    const-string v1, "KEY_TAB"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    :cond_0
    const-string v1, "KEY_NEED_SCROOLTAB"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 658
    const-string v1, "KEY_NEED_READLOAD_DATA"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 659
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;
    .locals 4
    .parameter "context"
    .parameter "mBlog"
    .parameter "fromlog"
    .parameter "statisticInfo"

    .prologue
    .line 1086
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1087
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->d:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1088
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1092
    const-string v1, "com.sina.weibo.intent.extra.FORWARD_REASON"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    :cond_0
    const-string v1, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1096
    const-string v1, "com.sina.weibo.intent.extra.MARK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1100
    const-string v1, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    :cond_2
    const-string v1, "com.sina.weibo.intent.extra.FORWARD_MBLOG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1112
    invoke-static {p3, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1113
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "content"
    .parameter "statisticInfo"

    .prologue
    .line 778
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 779
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->a:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 780
    const-string v1, "com.sina.weibo.intent.extra.INIT_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    invoke-static {p2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 784
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/JsonComment;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "mBlogId"
    .parameter "mBlogUid"
    .parameter "cmt"
    .parameter "forwardable"
    .parameter "mark"
    .parameter "statisticInfo"

    .prologue
    .line 625
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->f:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 627
    const-string v1, "com.sina.weibo.intent.extra.COMMENT_ID"

    iget-object v2, p3, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string v1, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p3}, Lcom/sina/weibo/models/JsonComment;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string v1, "com.sina.weibo.intent.extra.COMMENT_AUTHOR_UID"

    iget-object v2, p3, Lcom/sina/weibo/models/JsonComment;->cmtuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string v1, "com.sina.weibo.intent.extra.FORWARDABLE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 633
    const-string v1, "com.sina.weibo.intent.extra.MARK"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    invoke-static {p6, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 637
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "uid"
    .parameter "nick"
    .parameter "vip"
    .parameter "myuid"

    .prologue
    .line 3989
    const/4 v1, 0x0

    .line 3990
    .local v1, isMyself:Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3992
    const/4 v0, 0x0

    .line 4021
    :goto_0
    return-object v0

    .line 3994
    :cond_0
    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v2, :cond_1

    .line 3995
    if-eqz p1, :cond_2

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3996
    const/4 v1, 0x1

    .line 4003
    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4004
    .local v0, i:Landroid/content/Intent;
    if-eqz v1, :cond_3

    .line 4005
    const-class v2, Lcom/sina/weibo/MyInfoActivity2;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4006
    const-string v2, "uid"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4007
    const-string v2, "nick"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3997
    .end local v0           #i:Landroid/content/Intent;
    :cond_2
    if-eqz p2, :cond_1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3998
    const/4 v1, 0x1

    goto :goto_1

    .line 4009
    .restart local v0       #i:Landroid/content/Intent;
    :cond_3
    const-class v2, Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4011
    const-string v2, "uid"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4013
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4014
    const-string v2, "nick"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4016
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 4017
    const-string v2, "myuid"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4019
    :cond_6
    const-string v2, "vip"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/pm/PackageInfo;
    .locals 5
    .parameter "ctx"
    .parameter "oldVersion"

    .prologue
    .line 398
    if-eqz p1, :cond_0

    .line 399
    const-string v2, "com.uc.browser"

    .line 405
    .local v2, packageName:Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 413
    :goto_1
    return-object v1

    .line 401
    .end local v2           #packageName:Ljava/lang/String;
    :cond_0
    const-string v2, "com.UCMobile"

    .restart local v2       #packageName:Ljava/lang/String;
    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 413
    .end local v0           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    .line 410
    :catch_1
    move-exception v0

    .line 411
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sina/weibo/models/JsonMessage;)Landroid/graphics/Bitmap;
    .locals 24
    .parameter "context"
    .parameter "bitmap"
    .parameter "message"

    .prologue
    .line 6830
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6831
    :cond_0
    const/16 p1, 0x0

    .line 6876
    .end local p1
    :cond_1
    :goto_0
    return-object p1

    .line 6835
    .restart local p1
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    move-object/from16 v0, p2

    iget v2, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    move-object/from16 v0, p2

    iget v2, v0, Lcom/sina/weibo/models/JsonMessage;->num:I

    if-nez v2, :cond_5

    .line 6836
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0204a0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 6840
    .local v18, arrow:Landroid/graphics/drawable/Drawable;
    :goto_1
    if-eqz v18, :cond_1

    .line 6844
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 6845
    .local v5, width:I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 6846
    .local v9, height:I
    new-instance v23, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v4, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6847
    .local v23, rect:Landroid/graphics/Rect;
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6848
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 6849
    .local v10, output:Landroid/graphics/Bitmap;
    new-instance v19, Landroid/graphics/Canvas;

    move-object/from16 v0, v19

    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6850
    .local v19, canvas:Landroid/graphics/Canvas;
    invoke-virtual/range {v18 .. v19}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6851
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    .line 6855
    mul-int v20, v5, v9

    .line 6856
    .local v20, count:I
    move/from16 v0, v20

    new-array v3, v0, [I

    .line 6857
    .local v3, srcColors:[I
    move/from16 v0, v20

    new-array v11, v0, [I

    .line 6858
    .local v11, maskColors:[I
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6859
    :cond_4
    const/16 p1, 0x0

    goto :goto_0

    .line 6838
    .end local v3           #srcColors:[I
    .end local v5           #width:I
    .end local v9           #height:I
    .end local v10           #output:Landroid/graphics/Bitmap;
    .end local v11           #maskColors:[I
    .end local v18           #arrow:Landroid/graphics/drawable/Drawable;
    .end local v19           #canvas:Landroid/graphics/Canvas;
    .end local v20           #count:I
    .end local v23           #rect:Landroid/graphics/Rect;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020496

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .restart local v18       #arrow:Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 6861
    .restart local v3       #srcColors:[I
    .restart local v5       #width:I
    .restart local v9       #height:I
    .restart local v10       #output:Landroid/graphics/Bitmap;
    .restart local v11       #maskColors:[I
    .restart local v19       #canvas:Landroid/graphics/Canvas;
    .restart local v20       #count:I
    .restart local v23       #rect:Landroid/graphics/Rect;
    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6862
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v13, v5

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 6864
    const/16 v22, 0x0

    .local v22, ix:I
    :goto_2
    move/from16 v0, v22

    move/from16 v1, v20

    if-ge v0, v1, :cond_7

    .line 6865
    aget v2, v3, v22

    aget v4, v11, v22

    and-int/2addr v2, v4

    aput v2, v3, v22

    .line 6864
    add-int/lit8 v22, v22, 0x1

    goto :goto_2

    .line 6868
    :cond_7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v9, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 6870
    .local v21, destBitmap:Landroid/graphics/Bitmap;
    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_8

    .line 6871
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6873
    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 6874
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    move-object/from16 p1, v21

    .line 6876
    goto/16 :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 19
    .parameter "bm"
    .parameter "maxLength"

    .prologue
    .line 5462
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5463
    :cond_0
    const/4 v2, 0x0

    .line 5549
    :goto_0
    return-object v2

    .line 5466
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v17, v0

    .line 5467
    .local v17, w:D
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v9, v2

    .line 5470
    .local v9, h:D
    const/high16 v13, 0x3f80

    .line 5471
    .local v13, scaleHeight:F
    const/high16 v14, 0x3f80

    .line 5472
    .local v14, scaleWight:F
    move/from16 v0, p1

    int-to-double v2, v0

    div-double v2, v17, v2

    const-wide/high16 v4, 0x4000

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    .line 5473
    const/high16 v14, 0x3f00

    .line 5474
    move/from16 v0, p1

    int-to-double v2, v0

    div-double v2, v17, v2

    const-wide/high16 v4, 0x4020

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 5475
    const/high16 v14, 0x3e80

    .line 5483
    :cond_2
    :goto_1
    move/from16 v0, p1

    int-to-double v2, v0

    div-double v2, v9, v2

    const-wide/high16 v4, 0x4000

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    .line 5484
    const/high16 v13, 0x3f00

    .line 5485
    move/from16 v0, p1

    int-to-double v2, v0

    div-double v2, v9, v2

    const-wide/high16 v4, 0x4020

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    .line 5486
    const/high16 v13, 0x3e80

    .line 5494
    :cond_3
    :goto_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 5495
    .local v7, matrix:Landroid/graphics/Matrix;
    invoke-virtual {v7, v14, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5496
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide/from16 v0, v17

    double-to-int v5, v0

    double-to-int v6, v9

    const/4 v8, 0x1

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5499
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v17, v0

    .line 5500
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v9, v2

    .line 5501
    const/4 v15, 0x0

    .line 5502
    .local v15, start_x:I
    move-wide/from16 v0, v17

    double-to-int v11, v0

    .line 5503
    .local v11, length_x:I
    const/16 v16, 0x0

    .line 5504
    .local v16, start_y:I
    double-to-int v12, v9

    .line 5506
    .local v12, length_y:I
    move/from16 v0, p1

    int-to-double v2, v0

    div-double v2, v9, v2

    const-wide/high16 v4, 0x3ff0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_e

    move/from16 v0, p1

    int-to-double v2, v0

    div-double v2, v17, v2

    const-wide/high16 v4, 0x3ff0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_e

    .line 5507
    div-double v2, v9, v17

    const-wide/high16 v4, 0x4000

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_b

    .line 5508
    move/from16 v0, p1

    int-to-double v2, v0

    sub-double v2, v9, v2

    const-wide/high16 v4, 0x4000

    div-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v16, v0

    .line 5509
    move/from16 v12, p1

    .line 5510
    const-wide/high16 v2, 0x4000

    div-double v2, v17, v2

    div-int/lit8 v4, p1, 0x4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v15, v2

    .line 5511
    div-int/lit8 v11, p1, 0x2

    .line 5541
    :cond_4
    :goto_3
    if-ltz v15, :cond_5

    if-gez v11, :cond_6

    .line 5542
    :cond_5
    const/4 v15, 0x0

    .line 5543
    move-wide/from16 v0, v17

    double-to-int v11, v0

    .line 5545
    :cond_6
    if-ltz v16, :cond_7

    if-gez v12, :cond_8

    .line 5546
    :cond_7
    const/16 v16, 0x0

    .line 5547
    double-to-int v12, v9

    .line 5549
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v15, v1, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0

    .line 5477
    .end local v7           #matrix:Landroid/graphics/Matrix;
    .end local v11           #length_x:I
    .end local v12           #length_y:I
    .end local v15           #start_x:I
    .end local v16           #start_y:I
    :cond_9
    move/from16 v0, p1

    int-to-double v2, v0

    div-double v2, v17, v2

    const-wide/high16 v4, 0x3fe0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 5478
    const/high16 v14, 0x4000

    .line 5479
    move/from16 v0, p1

    int-to-double v2, v0

    div-double v2, v17, v2

    const-wide/high16 v4, 0x3fd0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 5480
    move/from16 v0, p1

    int-to-double v2, v0

    div-double v2, v2, v17

    double-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v14, v2, v3

    goto/16 :goto_1

    .line 5488
    :cond_a
    move/from16 v0, p1

    int-to-double v2, v0

    div-double v2, v9, v2

    const-wide/high16 v4, 0x3fe0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 5489
    const/high16 v13, 0x4000

    .line 5490
    move/from16 v0, p1

    int-to-double v2, v0

    div-double v2, v9, v2

    const-wide/high16 v4, 0x3fd0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 5491
    move/from16 v0, p1

    int-to-double v2, v0

    div-double/2addr v2, v9

    double-to-float v2, v2

    const/high16 v3, 0x4000

    div-float v13, v2, v3

    goto/16 :goto_2

    .line 5512
    .restart local v7       #matrix:Landroid/graphics/Matrix;
    .restart local v11       #length_x:I
    .restart local v12       #length_y:I
    .restart local v15       #start_x:I
    .restart local v16       #start_y:I
    :cond_b
    div-double v2, v17, v9

    const-wide/high16 v4, 0x4000

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_c

    .line 5513
    move/from16 v0, p1

    int-to-double v2, v0

    sub-double v2, v17, v2

    const-wide/high16 v4, 0x4000

    div-double/2addr v2, v4

    double-to-int v15, v2

    .line 5514
    move/from16 v11, p1

    .line 5515
    const-wide/high16 v2, 0x4000

    div-double v2, v9, v2

    div-int/lit8 v4, p1, 0x4

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v16, v0

    .line 5516
    div-int/lit8 v12, p1, 0x2

    goto :goto_3

    .line 5517
    :cond_c
    cmpl-double v2, v9, v17

    if-lez v2, :cond_d

    .line 5518
    move/from16 v0, p1

    int-to-double v2, v0

    sub-double v2, v9, v2

    const-wide/high16 v4, 0x4000

    div-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v16, v0

    .line 5519
    move/from16 v12, p1

    .line 5520
    move/from16 v0, p1

    int-to-double v2, v0

    mul-double v2, v2, v17

    div-double/2addr v2, v9

    sub-double v2, v17, v2

    const-wide/high16 v4, 0x4000

    div-double/2addr v2, v4

    double-to-int v15, v2

    .line 5521
    move/from16 v0, p1

    int-to-double v2, v0

    mul-double v2, v2, v17

    div-double/2addr v2, v9

    double-to-int v11, v2

    goto/16 :goto_3

    .line 5522
    :cond_d
    cmpg-double v2, v9, v17

    if-gtz v2, :cond_4

    .line 5523
    move/from16 v0, p1

    int-to-double v2, v0

    sub-double v2, v17, v2

    const-wide/high16 v4, 0x4000

    div-double/2addr v2, v4

    double-to-int v15, v2

    .line 5524
    move/from16 v11, p1

    .line 5525
    move/from16 v0, p1

    int-to-double v2, v0

    mul-double/2addr v2, v9

    div-double v2, v2, v17

    sub-double v2, v9, v2

    const-wide/high16 v4, 0x4000

    div-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v16, v0

    .line 5526
    move/from16 v0, p1

    int-to-double v2, v0

    mul-double/2addr v2, v9

    div-double v2, v2, v17

    double-to-int v12, v2

    goto/16 :goto_3

    .line 5529
    :cond_e
    move/from16 v0, p1

    int-to-double v2, v0

    cmpl-double v2, v9, v2

    if-ltz v2, :cond_f

    move/from16 v0, p1

    int-to-double v2, v0

    cmpg-double v2, v17, v2

    if-gez v2, :cond_f

    .line 5530
    const/4 v15, 0x0

    .line 5531
    move-wide/from16 v0, v17

    double-to-int v11, v0

    .line 5532
    move/from16 v0, p1

    int-to-double v2, v0

    sub-double v2, v9, v2

    const-wide/high16 v4, 0x4000

    div-double/2addr v2, v4

    double-to-int v0, v2

    move/from16 v16, v0

    .line 5533
    move/from16 v12, p1

    goto/16 :goto_3

    .line 5534
    :cond_f
    move/from16 v0, p1

    int-to-double v2, v0

    cmpl-double v2, v17, v2

    if-ltz v2, :cond_4

    move/from16 v0, p1

    int-to-double v2, v0

    cmpg-double v2, v9, v2

    if-gez v2, :cond_4

    .line 5535
    move/from16 v0, p1

    int-to-double v2, v0

    sub-double v2, v17, v2

    const-wide/high16 v4, 0x4000

    div-double/2addr v2, v4

    double-to-int v15, v2

    .line 5536
    move/from16 v11, p1

    .line 5537
    const/16 v16, 0x0

    .line 5538
    double-to-int v12, v9

    goto/16 :goto_3
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9
    .parameter "bm"
    .parameter "width"
    .parameter "height"

    .prologue
    const/4 v1, 0x0

    .line 4531
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4532
    :cond_0
    const/4 v0, 0x0

    .line 4546
    :goto_0
    return-object v0

    .line 4536
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 4537
    .local v3, w:I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4540
    .local v4, h:I
    int-to-float v0, p1

    int-to-float v2, v3

    div-float v8, v0, v2

    .line 4541
    .local v8, scaleWidth:F
    int-to-float v0, p2

    int-to-float v2, v4

    div-float v7, v0, v2

    .line 4543
    .local v7, scaleHeight:F
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4544
    .local v5, matrix:Landroid/graphics/Matrix;
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4546
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 10
    .parameter "bitmap"
    .parameter "destWitdh"
    .parameter "destHeight"
    .parameter "roundPx"

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 2545
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2546
    .local v2, output:Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2548
    .local v0, canvas:Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 2549
    .local v3, paint:Landroid/graphics/Paint;
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2550
    .local v5, srcRect:Landroid/graphics/Rect;
    if-ne p1, v9, :cond_0

    .line 2551
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 2553
    :cond_0
    if-ne p2, v9, :cond_1

    .line 2554
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 2556
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2557
    .local v1, destRect:Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2559
    .local v4, rectF:Landroid/graphics/RectF;
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2560
    int-to-float v6, p3

    int-to-float v7, p3

    invoke-virtual {v0, v4, v6, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2563
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2564
    invoke-virtual {v0, p0, v5, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2566
    const/4 p0, 0x0

    .line 2568
    return-object v2
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 22
    .parameter "filePath"
    .parameter "maxSideLength"

    .prologue
    .line 1572
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1573
    const/4 v2, 0x0

    .line 1629
    :goto_0
    return-object v2

    .line 1576
    :cond_0
    const/4 v2, 0x0

    .line 1578
    .local v2, bitmap:Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1580
    .local v11, options:Landroid/graphics/BitmapFactory$Options;
    const/4 v14, 0x1

    iput v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1581
    const/4 v14, 0x1

    iput-boolean v14, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1582
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1583
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1584
    .local v13, width:I
    iget v10, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1585
    .local v10, height:I
    iget-boolean v14, v11, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v14, :cond_1

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1

    const/4 v14, -0x1

    if-ne v10, v14, :cond_3

    .line 1586
    :cond_1
    const/4 v14, 0x0

    .line 1625
    if-eqz v2, :cond_2

    .line 1626
    const/4 v2, 0x0

    :cond_2
    move-object v2, v14

    .line 1586
    goto :goto_0

    .line 1590
    :cond_3
    const-wide/16 v6, 0x0

    .line 1591
    .local v6, dstWidth:D
    const-wide/16 v4, 0x0

    .line 1592
    .local v4, dstHeight:D
    if-ge v13, v10, :cond_4

    .line 1593
    move/from16 v0, p1

    int-to-double v4, v0

    .line 1594
    int-to-double v14, v13

    int-to-double v0, v10

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    move/from16 v0, p1

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v6, v14, v16

    .line 1600
    :goto_1
    const/4 v12, 0x1

    .line 1601
    .local v12, sampleSize:I
    :goto_2
    mul-int v14, v13, v10

    int-to-double v14, v14

    const-wide/high16 v16, 0x3ff0

    int-to-double v0, v12

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    div-double v16, v16, v18

    mul-double v14, v14, v16

    mul-double v16, v6, v4

    cmpl-double v14, v14, v16

    if-lez v14, :cond_5

    .line 1602
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1596
    .end local v12           #sampleSize:I
    :cond_4
    move/from16 v0, p1

    int-to-double v6, v0

    .line 1597
    int-to-double v14, v10

    int-to-double v0, v13

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    move/from16 v0, p1

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v14, v16

    goto :goto_1

    .line 1605
    .restart local v12       #sampleSize:I
    :cond_5
    const/4 v14, 0x1

    if-le v12, v14, :cond_6

    .line 1606
    add-int/lit8 v12, v12, -0x1

    .line 1607
    iput v12, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1608
    const/4 v14, 0x0

    iput-boolean v14, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1610
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v14, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1611
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1625
    if-eqz v2, :cond_a

    .line 1626
    const/4 v3, 0x0

    .end local v2           #bitmap:Landroid/graphics/Bitmap;
    .local v3, bitmap:Landroid/graphics/Bitmap;
    goto :goto_0

    .line 1614
    .end local v3           #bitmap:Landroid/graphics/Bitmap;
    .restart local v2       #bitmap:Landroid/graphics/Bitmap;
    :cond_6
    const/4 v14, 0x0

    iput-boolean v14, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1616
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v14, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1617
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v14

    .line 1625
    if-eqz v2, :cond_7

    .line 1626
    const/4 v2, 0x0

    :cond_7
    move-object v2, v14

    .line 1617
    goto/16 :goto_0

    .line 1619
    .end local v4           #dstHeight:D
    .end local v6           #dstWidth:D
    .end local v10           #height:I
    .end local v11           #options:Landroid/graphics/BitmapFactory$Options;
    .end local v12           #sampleSize:I
    .end local v13           #width:I
    :catch_0
    move-exception v8

    .line 1620
    .local v8, e:Ljava/lang/Exception;
    :try_start_1
    invoke-static {v8}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1625
    if-eqz v2, :cond_8

    .line 1626
    .end local v8           #e:Ljava/lang/Exception;
    :goto_3
    const/4 v2, 0x0

    .line 1629
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1621
    :catch_1
    move-exception v9

    .line 1622
    .local v9, error:Ljava/lang/OutOfMemoryError;
    invoke-static {v9}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1623
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1625
    if-eqz v2, :cond_8

    goto :goto_3

    .end local v9           #error:Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v14

    if-eqz v2, :cond_9

    .line 1626
    const/4 v2, 0x0

    .line 1625
    :cond_9
    throw v14

    .restart local v4       #dstHeight:D
    .restart local v6       #dstWidth:D
    .restart local v10       #height:I
    .restart local v11       #options:Landroid/graphics/BitmapFactory$Options;
    .restart local v12       #sampleSize:I
    .restart local v13       #width:I
    :cond_a
    move-object v3, v2

    .end local v2           #bitmap:Landroid/graphics/Bitmap;
    .restart local v3       #bitmap:Landroid/graphics/Bitmap;
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter "file"
    .parameter "opts"

    .prologue
    .line 1545
    const/4 v0, 0x0

    .line 1547
    .local v0, bm:Landroid/graphics/Bitmap;
    :try_start_0
    const-string v3, "//"

    const-string v4, "/"

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1548
    if-nez v0, :cond_0

    .line 1549
    invoke-static {p0}, Lcom/sina/weibo/graphics/WebpBitmap;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1555
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1556
    .local v1, cacheFile:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 1557
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1559
    :cond_1
    return-object v0

    .line 1551
    .end local v1           #cacheFile:Ljava/io/File;
    :catch_0
    move-exception v2

    .line 1552
    .local v2, e:Ljava/lang/OutOfMemoryError;
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12
    .parameter "portraitUrl"
    .parameter "cacheDir"
    .parameter "ctx"
    .parameter "isVip"
    .parameter "bRound"
    .parameter "suffix"

    .prologue
    .line 1285
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v9

    .line 1286
    .local v9, sdDir:Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    move-object v3, p1

    .line 1289
    .local v3, saveDir:Ljava/lang/String;
    :goto_0
    move-object v1, p2

    .line 1290
    .local v1, context:Landroid/content/Context;
    const/4 v8, 0x0

    .line 1291
    .local v8, file:Ljava/lang/String;
    move-object/from16 v0, p5

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1293
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1294
    .local v7, bm:Landroid/graphics/Bitmap;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1295
    :cond_1
    const/4 v7, 0x0

    .line 1297
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1300
    :cond_2
    if-nez v8, :cond_3

    .line 1301
    invoke-static {v3, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1303
    :cond_3
    invoke-static {v3, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1304
    const-string v2, "cachedir>>>>>>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dir:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1329
    .end local v7           #bm:Landroid/graphics/Bitmap;
    :cond_4
    :goto_1
    return-object v7

    .line 1286
    .end local v1           #context:Landroid/content/Context;
    .end local v3           #saveDir:Ljava/lang/String;
    .end local v8           #file:Ljava/lang/String;
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1310
    .restart local v1       #context:Landroid/content/Context;
    .restart local v3       #saveDir:Ljava/lang/String;
    .restart local v8       #file:Ljava/lang/String;
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1313
    :cond_7
    if-nez v8, :cond_8

    .line 1314
    invoke-static {v3, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1316
    :cond_8
    if-eqz v8, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_a

    :cond_9
    move-object v2, p0

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    .line 1317
    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1326
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1327
    const/4 v2, 0x0

    invoke-static {v8, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    .line 1329
    :cond_b
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Lcom/sina/weibo/net/h;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 14
    .parameter "previewUrl"
    .parameter "cacheDir"
    .parameter "ctx"
    .parameter "isVip"
    .parameter "bRound"
    .parameter "suffix"
    .parameter "callback"
    .parameter "opts"

    .prologue
    .line 1376
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v13

    .line 1377
    .local v13, sdDir:Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_0
    move-object v12, p1

    .line 1379
    .local v12, saveDir:Ljava/lang/String;
    :goto_0
    move-object/from16 v1, p2

    .line 1380
    .local v1, context:Landroid/content/Context;
    const/4 v10, 0x0

    .line 1381
    .local v10, file:Ljava/lang/String;
    move-object/from16 v0, p5

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1383
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1384
    .local v9, bm:Landroid/graphics/Bitmap;
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1385
    :cond_1
    const/4 v9, 0x0

    .line 1387
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1390
    :cond_2
    if-nez v10, :cond_3

    .line 1391
    invoke-static {v12, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1393
    :cond_3
    move-object/from16 v0, p7

    invoke-static {v10, v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1394
    .local v11, result:Landroid/graphics/Bitmap;
    move-object/from16 v0, p6

    invoke-interface {v0, v10}, Lcom/sina/weibo/net/h;->c(Ljava/lang/Object;)V

    .line 1395
    invoke-static {}, Lcom/sina/weibo/net/e;->a()Lcom/sina/weibo/net/e;

    move-result-object v2

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/net/e;->a(Ljava/lang/String;)V

    .line 1420
    .end local v9           #bm:Landroid/graphics/Bitmap;
    .end local v11           #result:Landroid/graphics/Bitmap;
    :goto_1
    return-object v11

    .line 1377
    .end local v1           #context:Landroid/content/Context;
    .end local v10           #file:Ljava/lang/String;
    .end local v12           #saveDir:Ljava/lang/String;
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .restart local v1       #context:Landroid/content/Context;
    .restart local v9       #bm:Landroid/graphics/Bitmap;
    .restart local v10       #file:Ljava/lang/String;
    .restart local v12       #saveDir:Ljava/lang/String;
    :cond_5
    move-object v11, v9

    .line 1398
    goto :goto_1

    .line 1402
    .end local v9           #bm:Landroid/graphics/Bitmap;
    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1405
    :cond_7
    if-nez v10, :cond_8

    .line 1406
    invoke-static {v12, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1409
    :cond_8
    if-eqz v10, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    :cond_9
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1410
    invoke-static/range {v1 .. v8}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/net/h;Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v10

    .line 1415
    :cond_a
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1416
    move-object/from16 v0, p7

    invoke-static {v10, v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1417
    .restart local v11       #result:Landroid/graphics/Bitmap;
    move-object/from16 v0, p6

    invoke-interface {v0, v10}, Lcom/sina/weibo/net/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 1420
    .end local v11           #result:Landroid/graphics/Bitmap;
    :cond_b
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZLjava/lang/String;Lcom/sina/weibo/net/h;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter "url"
    .parameter "cacheDir"
    .parameter "context"
    .parameter "vip"
    .parameter "round"
    .parameter "reload"
    .parameter "suffix"
    .parameter "callback"
    .parameter "opts"

    .prologue
    .line 3111
    const/4 v8, 0x0

    .local v8, bmp:Landroid/graphics/Bitmap;
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 3159
    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Lcom/sina/weibo/net/h;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    move-object v0, v8

    .line 3166
    :goto_0
    return-object v0

    .line 3162
    :catch_0
    move-exception v9

    .line 3164
    .local v9, e:Ljava/lang/Exception;
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/net/r;Ljava/lang/String;)Landroid/net/Uri;
    .locals 24
    .parameter "context"
    .parameter "reflection"
    .parameter "imagePath"

    .prologue
    .line 5560
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_1

    .line 5561
    :cond_0
    const/16 v20, 0x0

    .line 5636
    :goto_0
    return-object v20

    .line 5565
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 5566
    .local v11, exifInterface:Ljava/lang/Object;
    if-eqz v11, :cond_8

    .line 5567
    const-string v20, "android.media.ExifInterface"

    const-string v21, "ORIENTATION_ROTATE_90"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 5569
    .local v5, ORIENTATION_ROTATE_90:I
    const-string v20, "android.media.ExifInterface"

    const-string v21, "ORIENTATION_ROTATE_180"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5571
    .local v3, ORIENTATION_ROTATE_180:I
    const-string v20, "android.media.ExifInterface"

    const-string v21, "ORIENTATION_ROTATE_270"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5574
    .local v4, ORIENTATION_ROTATE_270:I
    const-string v20, "android.media.ExifInterface"

    const-string v21, "TAG_ORIENTATION"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5577
    .local v6, TAG_ORIENTATION:Ljava/lang/String;
    const/16 v18, -0x1

    .line 5578
    .local v18, tagRotate:I
    const/16 v20, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v6, v11, v1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;I)I

    move-result v18

    .line 5580
    move/from16 v0, v18

    if-eq v0, v5, :cond_2

    move/from16 v0, v18

    if-eq v0, v3, :cond_2

    move/from16 v0, v18

    if-eq v0, v4, :cond_2

    .line 5582
    const/16 v20, 0x0

    goto :goto_0

    .line 5584
    :cond_2
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/av;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/sina/weibo/weibo_filter/"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "/temppic"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ".jpg"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 5586
    .local v15, resultPath:Ljava/lang/String;
    new-instance v19, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5587
    .local v19, tmpFile:Ljava/io/File;
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5589
    .local v8, bmpFile:Ljava/io/File;
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 5590
    .local v16, screenSize:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 5592
    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    .line 5593
    .local v17, size:Landroid/graphics/Rect;
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v8, v0, v1}, Lcom/sina/weibo/utils/l;->a(Ljava/io/File;ILandroid/graphics/Rect;)Z

    .line 5595
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v21

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v22

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v23

    invoke-static/range {v20 .. v23}, Lcom/sina/weibo/utils/j;->a(IIII)I

    move-result v14

    .line 5598
    .local v14, rate:I
    invoke-static {v8, v14}, Lcom/sina/weibo/utils/l;->a(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 5600
    .local v7, bmp:Landroid/graphics/Bitmap;
    move/from16 v0, v18

    if-ne v0, v5, :cond_6

    .line 5601
    const/16 v20, 0x5a

    move/from16 v0, v20

    invoke-static {v7, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 5608
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 5609
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 5611
    :cond_4
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5616
    :goto_2
    const/4 v12, 0x0

    .line 5618
    .local v12, fout:Ljava/io/FileOutputStream;
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    move-object/from16 v0, v19

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 5619
    .end local v12           #fout:Ljava/io/FileOutputStream;
    .local v13, fout:Ljava/io/FileOutputStream;
    :try_start_3
    sget-object v20, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v21, 0x64

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v7, v0, v1, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 5623
    if-eqz v13, :cond_a

    .line 5624
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    .line 5625
    .end local v13           #fout:Ljava/io/FileOutputStream;
    :goto_3
    const/4 v12, 0x0

    .line 5629
    .restart local v12       #fout:Ljava/io/FileOutputStream;
    :cond_5
    :goto_4
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v20

    goto/16 :goto_0

    .line 5602
    .end local v12           #fout:Ljava/io/FileOutputStream;
    :cond_6
    move/from16 v0, v18

    if-ne v0, v3, :cond_7

    .line 5603
    const/16 v20, 0xb4

    move/from16 v0, v20

    invoke-static {v7, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    .line 5604
    :cond_7
    move/from16 v0, v18

    if-ne v0, v4, :cond_3

    .line 5605
    const/16 v20, 0x10e

    move/from16 v0, v20

    invoke-static {v7, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    .line 5612
    :catch_0
    move-exception v10

    .line 5613
    .local v10, e1:Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 5633
    .end local v3           #ORIENTATION_ROTATE_180:I
    .end local v4           #ORIENTATION_ROTATE_270:I
    .end local v5           #ORIENTATION_ROTATE_90:I
    .end local v6           #TAG_ORIENTATION:Ljava/lang/String;
    .end local v7           #bmp:Landroid/graphics/Bitmap;
    .end local v8           #bmpFile:Ljava/io/File;
    .end local v10           #e1:Ljava/lang/Exception;
    .end local v11           #exifInterface:Ljava/lang/Object;
    .end local v14           #rate:I
    .end local v15           #resultPath:Ljava/lang/String;
    .end local v16           #screenSize:Landroid/graphics/Rect;
    .end local v17           #size:Landroid/graphics/Rect;
    .end local v18           #tagRotate:I
    .end local v19           #tmpFile:Ljava/io/File;
    :catch_1
    move-exception v20

    .line 5636
    :cond_8
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 5620
    .restart local v3       #ORIENTATION_ROTATE_180:I
    .restart local v4       #ORIENTATION_ROTATE_270:I
    .restart local v5       #ORIENTATION_ROTATE_90:I
    .restart local v6       #TAG_ORIENTATION:Ljava/lang/String;
    .restart local v7       #bmp:Landroid/graphics/Bitmap;
    .restart local v8       #bmpFile:Ljava/io/File;
    .restart local v11       #exifInterface:Ljava/lang/Object;
    .restart local v12       #fout:Ljava/io/FileOutputStream;
    .restart local v14       #rate:I
    .restart local v15       #resultPath:Ljava/lang/String;
    .restart local v16       #screenSize:Landroid/graphics/Rect;
    .restart local v17       #size:Landroid/graphics/Rect;
    .restart local v18       #tagRotate:I
    .restart local v19       #tmpFile:Ljava/io/File;
    :catch_2
    move-exception v9

    .line 5621
    .local v9, e:Ljava/lang/Exception;
    :goto_5
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5623
    if-eqz v12, :cond_5

    .line 5624
    :try_start_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    .line 5623
    .end local v9           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v20

    :goto_6
    if-eqz v12, :cond_9

    .line 5624
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 5625
    const/4 v12, 0x0

    .line 5623
    :cond_9
    throw v20
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .end local v12           #fout:Ljava/io/FileOutputStream;
    .restart local v13       #fout:Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v20

    move-object v12, v13

    .end local v13           #fout:Ljava/io/FileOutputStream;
    .restart local v12       #fout:Ljava/io/FileOutputStream;
    goto :goto_6

    .line 5620
    .end local v12           #fout:Ljava/io/FileOutputStream;
    .restart local v13       #fout:Ljava/io/FileOutputStream;
    :catch_3
    move-exception v9

    move-object v12, v13

    .end local v13           #fout:Ljava/io/FileOutputStream;
    .restart local v12       #fout:Ljava/io/FileOutputStream;
    goto :goto_5

    .end local v12           #fout:Ljava/io/FileOutputStream;
    .restart local v13       #fout:Ljava/io/FileOutputStream;
    :cond_a
    move-object v12, v13

    .end local v13           #fout:Ljava/io/FileOutputStream;
    .restart local v12       #fout:Ljava/io/FileOutputStream;
    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/Status;I)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 13
    .parameter "context"
    .parameter "mBlog"
    .parameter "type"

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 1145
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 1146
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const/4 v8, 0x0

    .line 1147
    .local v8, url:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getPicInfos()Ljava/util/List;

    move-result-object v6

    .line 1148
    .local v6, pics:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/PicInfo;>;"
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 1149
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/PicInfo;

    .line 1150
    .local v5, pic:Lcom/sina/weibo/models/PicInfo;
    invoke-virtual {v5}, Lcom/sina/weibo/models/PicInfo;->getBmiddleUrl()Ljava/lang/String;

    move-result-object v3

    .line 1151
    .local v3, middleUrl:Ljava/lang/String;
    invoke-static {v3, p0}, Lcom/sina/weibo/utils/s;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1152
    move-object v8, v3

    .line 1154
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1155
    invoke-virtual {v5}, Lcom/sina/weibo/models/PicInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v8

    .line 1159
    .end local v3           #middleUrl:Ljava/lang/String;
    .end local v5           #pic:Lcom/sina/weibo/models/PicInfo;
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 1160
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lcom/sina/weibo/card/model/MblogCardInfo;->setType(I)V

    .line 1164
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v9

    if-nez v9, :cond_4

    .line 1165
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v4

    .line 1166
    .local v4, nick:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1168
    .local v2, content2:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1169
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 1192
    :cond_2
    :goto_0
    if-ne p2, v11, :cond_9

    .line 1193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1194
    const-string v1, ""

    .line 1202
    .local v1, content1:Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v8}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPagePic(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent1(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent2(Ljava/lang/String;)V

    .line 1206
    return-object v0

    .line 1169
    .end local v1           #content1:Ljava/lang/String;
    :cond_3
    const-string v8, ""

    goto :goto_0

    .line 1172
    .end local v2           #content2:Ljava/lang/String;
    .end local v4           #nick:Ljava/lang/String;
    :cond_4
    if-ne p2, v11, :cond_5

    .line 1173
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v4

    .line 1174
    .restart local v4       #nick:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v2

    .line 1176
    .restart local v2       #content2:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v7

    .line 1177
    .local v7, retweetStatus:Lcom/sina/weibo/models/Status;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 1179
    invoke-virtual {v7}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 1182
    .end local v2           #content2:Ljava/lang/String;
    .end local v4           #nick:Ljava/lang/String;
    .end local v7           #retweetStatus:Lcom/sina/weibo/models/Status;
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v4

    .line 1183
    .restart local v4       #nick:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getRetweetReason()Ljava/lang/String;

    move-result-object v2

    .line 1184
    .restart local v2       #content2:Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1185
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 1187
    :cond_6
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1188
    const v9, 0x7f0a0371

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1185
    :cond_7
    const-string v8, ""

    goto :goto_2

    .line 1196
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1       #content1:Ljava/lang/String;
    goto :goto_1

    .line 1199
    .end local v1           #content1:Ljava/lang/String;
    :cond_9
    const v9, 0x7f0a051f

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUser()Lcom/sina/weibo/models/JsonUserInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v9

    :goto_3
    aput-object v9, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1       #content1:Ljava/lang/String;
    goto/16 :goto_1

    .end local v1           #content1:Ljava/lang/String;
    :cond_a
    const-string v9, ""

    goto :goto_3
.end method

.method public static a(Lcom/sina/weibo/card/model/CardProduct;)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 2
    .parameter "product"

    .prologue
    .line 1264
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 1265
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 1266
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setType(I)V

    .line 1267
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getProductPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPagePic(Ljava/lang/String;)V

    .line 1268
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageTitle(Ljava/lang/String;)V

    .line 1269
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getDesc1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setDesc(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {p0}, Lcom/sina/weibo/card/model/CardProduct;->getProduct()Lcom/sina/weibo/card/model/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/card/model/Product;->getDesc2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setTips(Ljava/lang/String;)V

    .line 1271
    return-object v0
.end method

.method public static a(Lcom/sina/weibo/models/ShareThirdAppAttachment;)Lcom/sina/weibo/card/model/MblogCardInfo;
    .locals 6
    .parameter "thirdAttachment"

    .prologue
    .line 1243
    if-nez p0, :cond_0

    .line 1244
    const/4 v0, 0x0

    .line 1260
    :goto_0
    return-object v0

    .line 1247
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getPicPath()Ljava/lang/String;

    move-result-object v3

    .line 1248
    .local v3, picFilePath:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getActionUrl()Ljava/lang/String;

    move-result-object v2

    .line 1249
    .local v2, pageUrl:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 1250
    .local v4, title:Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 1252
    .local v1, desc:Ljava/lang/String;
    new-instance v0, Lcom/sina/weibo/card/model/MblogCardInfo;

    invoke-direct {v0}, Lcom/sina/weibo/card/model/MblogCardInfo;-><init>()V

    .line 1253
    .local v0, cardInfo:Lcom/sina/weibo/card/model/MblogCardInfo;
    const-string v5, "test"

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageId(Ljava/lang/String;)V

    .line 1254
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/sina/weibo/card/model/MblogCardInfo;->setType(I)V

    .line 1255
    invoke-virtual {v0, v3}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPagePic(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v0, v2}, Lcom/sina/weibo/card/model/MblogCardInfo;->setPageUrl(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {v0, v4}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent1(Ljava/lang/String;)V

    .line 1258
    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/model/MblogCardInfo;->setContent2(Ljava/lang/String;)V

    .line 1259
    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/card/model/MblogCardInfo;Lcom/sina/weibo/models/ShareThirdAppAttachment;)V

    goto :goto_0
.end method

.method public static a(ILandroid/content/Context;)Lcom/sina/weibo/dc;
    .locals 3
    .parameter "res"
    .parameter "a"

    .prologue
    .line 694
    new-instance v0, Lcom/sina/weibo/dc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/sina/weibo/dc;-><init>(Landroid/content/Context;IZ)V

    .line 695
    .local v0, ct:Lcom/sina/weibo/dc;
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 10
    .parameter "filePath"
    .parameter "context"

    .prologue
    const/4 v3, 0x0

    .line 2862
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2863
    .local v1, uri:Landroid/net/Uri;
    const/4 v8, 0x0

    .line 2864
    .local v8, file:Ljava/io/File;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "content"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2866
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "_data"

    aput-object v4, v2, v0

    .line 2867
    .local v2, proj:[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 2870
    .local v7, actualimagecursor:Landroid/database/Cursor;
    if-nez v7, :cond_1

    .line 2893
    .end local v2           #proj:[Ljava/lang/String;
    .end local v7           #actualimagecursor:Landroid/database/Cursor;
    :cond_0
    :goto_0
    return-object v3

    .line 2874
    .restart local v2       #proj:[Ljava/lang/String;
    .restart local v7       #actualimagecursor:Landroid/database/Cursor;
    :cond_1
    const-string v0, "_data"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 2876
    .local v6, actual_image_column_index:I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2877
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2878
    .local v9, img_path:Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2881
    new-instance v8, Ljava/io/File;

    .end local v8           #file:Ljava/io/File;
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2884
    .restart local v8       #file:Ljava/io/File;
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2885
    :cond_2
    new-instance v8, Ljava/io/File;

    .end local v8           #file:Ljava/io/File;
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v2           #proj:[Ljava/lang/String;
    .end local v6           #actual_image_column_index:I
    .end local v7           #actualimagecursor:Landroid/database/Cursor;
    .end local v9           #img_path:Ljava/lang/String;
    .restart local v8       #file:Ljava/io/File;
    :cond_3
    :goto_1
    move-object v3, v8

    .line 2893
    goto :goto_0

    .line 2888
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2889
    new-instance v8, Ljava/io/File;

    .end local v8           #file:Ljava/io/File;
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v8       #file:Ljava/io/File;
    goto :goto_1

    .line 2891
    :cond_5
    new-instance v8, Ljava/io/File;

    .end local v8           #file:Ljava/io/File;
    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v8       #file:Ljava/io/File;
    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 513
    const/4 v1, 0x0

    .line 514
    .local v1, sdDir:Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 516
    .local v0, sdCardExist:Z
    if-eqz v0, :cond_0

    .line 517
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 519
    :cond_0
    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    .line 522
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2
    .parameter "num"

    .prologue
    .line 3873
    const-string v0, ""

    .line 3874
    .local v0, resultNum:Ljava/lang/String;
    if-gez p0, :cond_0

    .line 3875
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3881
    :goto_0
    return-object v0

    .line 3876
    :cond_0
    const v1, 0xf423f

    if-le p0, v1, :cond_1

    .line 3877
    const-string v0, "100w+"

    goto :goto_0

    .line 3879
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 552
    sget-object v0, Lcom/sina/weibo/utils/p;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter "context"
    .parameter "portraitUrl"
    .parameter "mCacheDir"
    .parameter "isVip"
    .parameter "bRound"
    .parameter "suffix"

    .prologue
    .line 1634
    new-instance v6, Lcom/sina/weibo/net/d;

    invoke-direct {v6}, Lcom/sina/weibo/net/d;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/net/h;Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/net/h;Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 11
    .parameter "context"
    .parameter "portraitUrl"
    .parameter "mCacheDir"
    .parameter "isVip"
    .parameter "bRound"
    .parameter "suffix"
    .parameter "callback"
    .parameter "opts"

    .prologue
    .line 1648
    const/4 v8, 0x0

    .line 1652
    .local v8, filePath:Ljava/lang/String;
    :try_start_0
    sget-object v1, Lcom/sina/weibo/utils/s;->x:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1654
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v10

    .line 1655
    .local v10, sdDir:Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v3, p2

    .line 1658
    .local v3, saveDir:Ljava/lang/String;
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/i;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object/from16 v5, p6

    invoke-interface/range {v1 .. v6}, Lcom/sina/weibo/net/i;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/net/h;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 1673
    sget-object v1, Lcom/sina/weibo/utils/s;->x:Ljava/util/concurrent/Semaphore;

    .end local v3           #saveDir:Ljava/lang/String;
    .end local v10           #sdDir:Ljava/lang/String;
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1686
    return-object v8

    .line 1655
    .restart local v10       #sdDir:Ljava/lang/String;
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    goto :goto_0

    .line 1660
    .end local v10           #sdDir:Ljava/lang/String;
    :catch_0
    move-exception v9

    .line 1661
    .local v9, ie:Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1662
    if-eqz p6, :cond_2

    .line 1663
    move-object/from16 v0, p6

    invoke-interface {v0, v9}, Lcom/sina/weibo/net/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1673
    :cond_2
    sget-object v1, Lcom/sina/weibo/utils/s;->x:Ljava/util/concurrent/Semaphore;

    goto :goto_1

    .line 1665
    .end local v9           #ie:Ljava/lang/InterruptedException;
    :catch_1
    move-exception v7

    .line 1666
    .local v7, e:Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 1667
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 1668
    if-eqz p6, :cond_3

    .line 1669
    move-object/from16 v0, p6

    invoke-interface {v0, v7}, Lcom/sina/weibo/net/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1673
    :cond_3
    sget-object v1, Lcom/sina/weibo/utils/s;->x:Ljava/util/concurrent/Semaphore;

    goto :goto_1

    .end local v7           #e:Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    sget-object v2, Lcom/sina/weibo/utils/s;->x:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .parameter "ctx"
    .parameter "tr"

    .prologue
    .line 1937
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;Z)Ljava/lang/String;
    .locals 1
    .parameter "ctx"
    .parameter "tr"
    .parameter "isErrorCodePrepose"

    .prologue
    .line 1941
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Throwable;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;ZZ)Ljava/lang/String;
    .locals 12
    .parameter "ctx"
    .parameter "tr"
    .parameter "isErrorCodePrepose"
    .parameter "isFromInternal"

    .prologue
    const v10, 0x7f0a02f2

    const v11, 0x7f0a04e7

    .line 1946
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 1947
    instance-of v9, p1, Lcom/sina/weibo/net/o$b;

    if-eqz v9, :cond_1

    .line 1948
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 1949
    .local v6, msg:Ljava/lang/String;
    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1950
    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2025
    .end local v6           #msg:Ljava/lang/String;
    .end local p1
    :cond_0
    :goto_0
    return-object v6

    .line 1953
    .restart local p1
    :cond_1
    instance-of v9, p1, Lcom/sina/weibo/exception/c;

    if-eqz v9, :cond_4

    .line 1954
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 1955
    .local v7, msgString:Ljava/lang/String;
    const-string v4, "Reason:"

    .line 1956
    .local v4, flag:Ljava/lang/String;
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1957
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1960
    :cond_2
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 1961
    .local v1, error:Ljava/lang/String;
    const/4 v3, 0x0

    .line 1963
    .local v3, errorcode:I
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1966
    :goto_1
    invoke-static {v3}, Lcom/sina/weibo/utils/am;->a(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1967
    const v9, 0x7f0a0734

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1969
    :cond_3
    invoke-static {v1, v7, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1971
    .end local v1           #error:Ljava/lang/String;
    .end local v3           #errorcode:I
    .end local v4           #flag:Ljava/lang/String;
    .end local v7           #msgString:Ljava/lang/String;
    .restart local p1
    :cond_4
    instance-of v9, p1, Lcom/sina/weibo/exception/WeiboIOException;

    if-eqz v9, :cond_6

    .line 1972
    check-cast p1, Lcom/sina/weibo/exception/WeiboIOException;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/WeiboIOException;->a()I

    move-result v8

    .line 1973
    .local v8, statusCode:I
    if-eqz v8, :cond_5

    .line 1974
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "C"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1975
    .local v2, errorCode:Ljava/lang/String;
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1976
    .local v0, errMsg:Ljava/lang/String;
    invoke-static {v2, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1978
    .end local v0           #errMsg:Ljava/lang/String;
    .end local v2           #errorCode:Ljava/lang/String;
    :cond_5
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1979
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v9, Lcom/sina/weibo/utils/am;->k:Lcom/sina/weibo/utils/am;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1980
    .end local v0           #errMsg:Ljava/lang/String;
    .end local v8           #statusCode:I
    .restart local p1
    :cond_6
    instance-of v9, p1, Lcom/sina/weibo/exception/e;

    if-eqz v9, :cond_7

    .line 1981
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1982
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v9, Lcom/sina/weibo/utils/am;->d:Lcom/sina/weibo/utils/am;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 1983
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_7
    instance-of v9, p1, Lcom/sina/weibo/exception/d;

    if-eqz v9, :cond_8

    .line 1984
    const v9, 0x7f0a0384

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1985
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v9, Lcom/sina/weibo/utils/am;->e:Lcom/sina/weibo/utils/am;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 1986
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_8
    instance-of v9, p1, Lcom/sina/weibo/net/o$d;

    if-eqz v9, :cond_9

    .line 1987
    const v9, 0x7f0a05f4

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1988
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v9, Lcom/sina/weibo/utils/am;->l:Lcom/sina/weibo/utils/am;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 1989
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_9
    instance-of v9, p1, Ljava/net/NoRouteToHostException;

    if-eqz v9, :cond_a

    .line 1990
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1991
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v9, Lcom/sina/weibo/utils/am;->g:Lcom/sina/weibo/utils/am;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 1992
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_a
    instance-of v9, p1, Ljava/net/SocketTimeoutException;

    if-eqz v9, :cond_b

    .line 1993
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1994
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v9, Lcom/sina/weibo/utils/am;->h:Lcom/sina/weibo/utils/am;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 1995
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_b
    instance-of v9, p1, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_c

    .line 1996
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1997
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v9, Lcom/sina/weibo/utils/am;->f:Lcom/sina/weibo/utils/am;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 1998
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_c
    instance-of v9, p1, Lorg/xmlpull/v1/XmlPullParserException;

    if-eqz v9, :cond_d

    .line 1999
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2000
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v9, Lcom/sina/weibo/utils/am;->d:Lcom/sina/weibo/utils/am;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 2001
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_d
    instance-of v9, p1, Ljava/io/IOException;

    if-nez v9, :cond_e

    instance-of v9, p1, Lorg/apache/http/HttpException;

    if-nez v9, :cond_e

    instance-of v9, p1, Lorg/apache/http/ParseException;

    if-eqz v9, :cond_f

    .line 2002
    :cond_e
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2003
    .restart local v0       #errMsg:Ljava/lang/String;
    sget-object v9, Lcom/sina/weibo/utils/am;->k:Lcom/sina/weibo/utils/am;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 2007
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_f
    sget-boolean v9, Lcom/sina/weibo/utils/p;->bv:Z

    if-nez v9, :cond_10

    if-eqz p3, :cond_14

    .line 2008
    :cond_10
    if-nez p1, :cond_12

    .line 2009
    invoke-static {}, Lcom/sina/weibo/utils/s;->p()Ljava/lang/String;

    move-result-object v6

    .line 2010
    .restart local v6       #msg:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2018
    .restart local v0       #errMsg:Ljava/lang/String;
    :goto_2
    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 2019
    .local v5, index:I
    const/4 v9, -0x1

    if-le v5, v9, :cond_11

    .line 2020
    const/4 v9, 0x0

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2025
    .end local v5           #index:I
    .end local v6           #msg:Ljava/lang/String;
    :cond_11
    :goto_3
    sget-object v9, Lcom/sina/weibo/utils/am;->j:Lcom/sina/weibo/utils/am;

    invoke-virtual {v9}, Lcom/sina/weibo/utils/am;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 2011
    .end local v0           #errMsg:Ljava/lang/String;
    :cond_12
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 2012
    invoke-static {p1}, Lcom/sina/weibo/log/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    .line 2013
    .restart local v6       #msg:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0       #errMsg:Ljava/lang/String;
    goto :goto_2

    .line 2015
    .end local v0           #errMsg:Ljava/lang/String;
    .end local v6           #msg:Ljava/lang/String;
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 2016
    .restart local v6       #msg:Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0       #errMsg:Ljava/lang/String;
    goto :goto_2

    .line 2023
    .end local v0           #errMsg:Ljava/lang/String;
    .end local v6           #msg:Ljava/lang/String;
    :cond_14
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0       #errMsg:Ljava/lang/String;
    goto :goto_3

    .line 1964
    .end local v0           #errMsg:Ljava/lang/String;
    .end local p1
    .restart local v1       #error:Ljava/lang/String;
    .restart local v3       #errorcode:I
    .restart local v4       #flag:Ljava/lang/String;
    .restart local v7       #msgString:Ljava/lang/String;
    :catch_0
    move-exception v9

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 9
    .parameter "ctx"
    .parameter "date"

    .prologue
    .line 869
    if-nez p1, :cond_0

    .line 870
    const-string v2, ""

    .line 887
    :goto_0
    return-object v2

    .line 872
    :cond_0
    const-string v2, ""

    .line 873
    .local v2, time:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/s;->m()J

    move-result-wide v3

    .line 874
    .local v3, todayStart:J
    invoke-static {}, Lcom/sina/weibo/utils/s;->n()J

    move-result-wide v5

    .line 875
    .local v5, yesterdayStart:J
    invoke-static {}, Lcom/sina/weibo/utils/s;->o()J

    move-result-wide v0

    .line 877
    .local v0, thisYearStart:J
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v7, v7, v0

    if-gez v7, :cond_1

    .line 878
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->ai(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 879
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_2

    .line 880
    invoke-static {}, Lcom/sina/weibo/utils/s;->t()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 881
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-gez v7, :cond_3

    .line 882
    const v7, 0x7f0a01fa

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 884
    :cond_3
    invoke-static {}, Lcom/sina/weibo/utils/s;->r()Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/sina/weibo/models/Status;I)Ljava/lang/String;
    .locals 6
    .parameter "content"
    .parameter "blog"
    .parameter "readMode"

    .prologue
    .line 6638
    if-nez p1, :cond_1

    .line 6664
    :cond_0
    return-object p0

    .line 6642
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v1

    .line 6643
    .local v1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz v1, :cond_0

    .line 6648
    const/4 v4, 0x1

    if-eq p2, v4, :cond_0

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    .line 6652
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 6653
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/MblogCard;

    .line 6654
    .local v0, card:Lcom/sina/weibo/models/MblogCard;
    invoke-virtual {v0}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/sina/weibo/models/MblogCard;->hide()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6655
    invoke-virtual {v0}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v3

    .line 6657
    .local v3, regularStr:Ljava/lang/String;
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6658
    :cond_2
    const-string v4, "\\["

    const-string v5, "\\\\["

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6659
    const-string v4, "\\]"

    const-string v5, "\\\\]"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6661
    :cond_3
    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6652
    .end local v3           #regularStr:Ljava/lang/String;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "cachedir"
    .parameter "url"

    .prologue
    .line 420
    const-string v1, "/"

    .line 421
    .local v1, slash:Ljava/lang/String;
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    const-string v1, ""

    .line 424
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/sina/weibo/of;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    .local v0, filepath:Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2014\u2014\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 431
    return-object v0

    .line 427
    .end local v0           #filepath:Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/sina/weibo/of;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0       #filepath:Ljava/lang/String;
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .parameter "errorCode"
    .parameter "errorMsg"
    .parameter "isErrorCodePrepose"

    .prologue
    .line 1922
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1933
    .end local p1
    :goto_0
    return-object p1

    .line 1926
    .restart local p1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1927
    .local v0, sb:Ljava/lang/StringBuffer;
    if-eqz p2, :cond_1

    .line 1928
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1933
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1930
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .parameter "nick"
    .parameter "lowerCase"

    .prologue
    .line 3957
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3958
    const-string v0, ""

    .line 3963
    :goto_0
    return-object v0

    .line 3960
    :cond_0
    if-eqz p1, :cond_1

    .line 3961
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3963
    :cond_1
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0}, Lcom/sina/weibo/utils/ct;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/ct;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/utils/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3
    .parameter "tr"

    .prologue
    .line 1507
    if-nez p0, :cond_0

    .line 1508
    const/4 v1, 0x0

    .line 1521
    :goto_0
    return-object v1

    .line 1509
    :cond_0
    const/4 v1, 0x0

    .line 1511
    .local v1, error:Ljava/lang/Throwable;
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .local v0, currentCause:Ljava/lang/Throwable;
    move-object v2, v0

    .line 1512
    .local v2, lastCause:Ljava/lang/Throwable;
    :goto_1
    if-eqz v0, :cond_1

    .line 1513
    move-object v2, v0

    .line 1514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 1516
    :cond_1
    if-nez v2, :cond_2

    .line 1517
    move-object v1, p0

    goto :goto_0

    .line 1519
    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 26
    .parameter "pageIdsStr"
    .parameter "pageTitlesStr"
    .parameter "shorUrlsStr"
    .parameter "oriUrlsStr"
    .parameter "pageTypeStr"
    .parameter "pageTypePicStr"
    .parameter "pageSdkPackageStr"
    .parameter "pageIsUrlSafe"
    .parameter "pageIsUrlHide"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/MblogCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4313
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 4315
    .local v23, urls:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_0

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 4371
    :cond_0
    return-object v23

    .line 4322
    :cond_1
    const-string v24, "#sina#"

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4323
    .local v7, pageIdArr:[Ljava/lang/String;
    const-string v24, "#sina#"

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 4324
    .local v17, shorUrlArr:[Ljava/lang/String;
    const-string v24, "#sina#"

    move-object/from16 v0, p3

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 4325
    .local v6, oriUrlsArr:[Ljava/lang/String;
    const-string v24, "#sina#"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 4326
    .local v11, pageTitlesArr:[Ljava/lang/String;
    const-string v24, "#sina#"

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 4327
    .local v12, pageTypeArr:[Ljava/lang/String;
    const-string v24, "#sina#"

    move-object/from16 v0, p5

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 4328
    .local v13, pageTypePicArr:[Ljava/lang/String;
    const-string v24, "#sina#"

    move-object/from16 v0, p6

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 4329
    .local v10, pageSdkPackageArr:[Ljava/lang/String;
    const-string v24, "#sina#"

    move-object/from16 v0, p7

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 4330
    .local v9, pageIsUrlSafeArr:[Ljava/lang/String;
    const-string v24, "#sina#"

    move-object/from16 v0, p8

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 4332
    .local v8, pageIsUrlHideArr:[Ljava/lang/String;
    if-eqz v7, :cond_0

    if-eqz v17, :cond_0

    if-eqz v6, :cond_0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-eqz v13, :cond_0

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    if-eqz p8, :cond_0

    .line 4338
    array-length v3, v7

    .line 4339
    .local v3, idLength:I
    move-object/from16 v0, v17

    array-length v14, v0

    .line 4340
    .local v14, sUrlLength:I
    array-length v5, v6

    .line 4341
    .local v5, oUrlLength:I
    array-length v0, v11

    move/from16 v18, v0

    .line 4342
    .local v18, titleLength:I
    array-length v0, v12

    move/from16 v19, v0

    .line 4343
    .local v19, typeLength:I
    array-length v0, v13

    move/from16 v20, v0

    .line 4344
    .local v20, typePicLength:I
    array-length v0, v10

    move/from16 v16, v0

    .line 4345
    .local v16, sdkPackageLength:I
    array-length v4, v9

    .line 4346
    .local v4, isUrlSafeLength:I
    array-length v0, v8

    move/from16 v21, v0

    .line 4348
    .local v21, uriHideLength:I
    if-ne v3, v14, :cond_0

    if-ne v3, v5, :cond_0

    move/from16 v0, v18

    if-ne v3, v0, :cond_0

    move/from16 v0, v19

    if-ne v3, v0, :cond_0

    move/from16 v0, v20

    if-ne v3, v0, :cond_0

    move/from16 v0, v16

    if-ne v3, v0, :cond_0

    if-ne v3, v4, :cond_0

    move/from16 v0, v21

    if-ne v3, v0, :cond_0

    .line 4352
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 4353
    new-instance v22, Lcom/sina/weibo/models/MblogCard;

    invoke-direct/range {v22 .. v22}, Lcom/sina/weibo/models/MblogCard;-><init>()V

    .line 4354
    .local v22, url:Lcom/sina/weibo/models/MblogCard;
    aget-object v24, v7, v2

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MblogCard;->setPage_id(Ljava/lang/String;)V

    .line 4355
    aget-object v24, v17, v2

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MblogCard;->setShort_url(Ljava/lang/String;)V

    .line 4356
    aget-object v24, v6, v2

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MblogCard;->setOri_url(Ljava/lang/String;)V

    .line 4357
    aget-object v24, v11, v2

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MblogCard;->setUrl_title(Ljava/lang/String;)V

    .line 4358
    aget-object v24, v12, v2

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MblogCard;->setUrl_type(Ljava/lang/String;)V

    .line 4359
    aget-object v24, v13, v2

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MblogCard;->setUrl_type_pic(Ljava/lang/String;)V

    .line 4360
    const-string v24, "1"

    aget-object v25, v9, v2

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/utils/s;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MblogCard;->setShortUrlSafe(Z)V

    .line 4362
    new-instance v15, Lcom/sina/weibo/models/JsonSdk;

    invoke-direct {v15}, Lcom/sina/weibo/models/JsonSdk;-><init>()V

    .line 4363
    .local v15, sdk:Lcom/sina/weibo/models/JsonSdk;
    aget-object v24, v10, v2

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Lcom/sina/weibo/models/JsonSdk;->setPackage(Ljava/lang/String;)V

    .line 4364
    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Lcom/sina/weibo/models/MblogCard;->setSdkExtData(Lcom/sina/weibo/models/JsonSdk;)V

    .line 4366
    aget-object v24, v8, v2

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/MblogCard;->setHide(Ljava/lang/String;)V

    .line 4367
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4352
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public static a(ILjava/lang/String;Lcom/sina/weibo/models/User;)V
    .locals 3
    .parameter "mode"
    .parameter "cachedir"
    .parameter "user"

    .prologue
    .line 1815
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "times"
    .parameter "cachedir"
    .parameter "uid"

    .prologue
    .line 1726
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_access_times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 0
    .parameter "act"

    .prologue
    .line 3210
    sput-object p0, Lcom/sina/weibo/utils/s;->s:Landroid/app/Activity;

    .line 3211
    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 4
    .parameter "activity"
    .parameter "animEnter"
    .parameter "animExit"

    .prologue
    .line 5688
    sget-object v0, Lcom/sina/weibo/utils/s;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 5690
    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/s;->L:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5695
    :cond_0
    :goto_0
    return-void

    .line 5691
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 9
    .parameter "activity"
    .parameter "isChecked"
    .parameter "uid"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3552
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 3554
    .local v1, notify:Landroid/app/NotificationManager;
    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3555
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3556
    const/16 v2, 0x2713

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3557
    const/16 v2, 0x2716

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3558
    const/16 v2, 0x2714

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3559
    const/16 v2, 0x2717

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3563
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3564
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3565
    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3571
    :try_start_0
    new-instance v2, Lcom/sina/weibo/net/r;

    invoke-direct {v2}, Lcom/sina/weibo/net/r;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.sina.weibo.appmarket.utility.AppMarket"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "clearAllDownload"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3576
    invoke-static {}, Lcom/sina/weibo/push/a/c;->a()Lcom/sina/weibo/push/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/push/a/c;->b()V

    .line 3578
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->stopHandle()V

    .line 3581
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->aj(Landroid/content/Context;)Z

    .line 3582
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sina.weibo.action.SEND_QUEUE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 3585
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/PushService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 3587
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/business/ImageUtilService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 3588
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sina/memory/server/MessengerService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 3589
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/business/DownloadManager;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 3591
    invoke-static {p0}, Lcom/sina/weibo/utils/bg;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/bg;->a()V

    .line 3593
    invoke-static {p0}, Lcom/sina/weibo/utils/f;->a(Landroid/content/Context;)Lcom/sina/weibo/utils/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/f;->e()V

    .line 3595
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3597
    invoke-static {p0}, Lcom/sina/weibo/hotfix/h;->b(Landroid/content/Context;)V

    .line 3599
    if-eqz p1, :cond_1

    .line 3601
    sget-boolean v2, Lcom/sina/weibo/utils/p;->bm:Z

    if-nez v2, :cond_0

    .line 3611
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->m()V

    .line 3613
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/push/h;->e()V

    .line 3617
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 3639
    :goto_0
    return-void

    .line 3572
    :catch_0
    move-exception v0

    .line 3573
    .local v0, e:Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3628
    .end local v0           #e:Ljava/lang/Exception;
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/push/j;->a(Landroid/content/Context;)Lcom/sina/weibo/push/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/push/j;->m()V

    .line 3630
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/push/h;->e()V

    .line 3634
    invoke-static {}, Lcom/sina/weibo/utils/PopupsdkUtils;->a()V

    .line 3636
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3
    .parameter "context"
    .parameter "mode"

    .prologue
    .line 4175
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4176
    .local v0, backIntent:Landroid/content/Intent;
    const-string v2, "MODE_KEY"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4177
    sget-object v2, Lcom/sina/weibo/utils/p;->au:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4178
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4180
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4181
    .local v1, dismissIntent:Landroid/content/Intent;
    sget-object v2, Lcom/sina/weibo/utils/p;->aR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4182
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4183
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "ctx"
    .parameter "intent"

    .prologue
    .line 6671
    const-string v0, "com.sina.weibo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6672
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6673
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 30
    .parameter "context"
    .parameter "thumb"
    .parameter "thumbDef"
    .parameter "title"
    .parameter "desc"
    .parameter "url"
    .parameter "isCircleFriend"
    .parameter "fid"
    .parameter "statisticInfo"

    .prologue
    .line 4729
    :try_start_0
    new-instance v26, Ljava/lang/Thread;

    new-instance v27, Lcom/sina/weibo/utils/ev;

    move-object/from16 v0, v27

    move/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ev;-><init>(ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    invoke-direct/range {v26 .. v27}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Thread;->start()V

    .line 4746
    const-string v26, "com.kuyue.weimi.sdk.IWMAPI"

    invoke-static/range {v26 .. v26}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 4747
    .local v4, IWMAPI:Ljava/lang/Class;
    const-string v26, "com.kuyue.weimi.sdk.WMAPIFactory"

    invoke-static/range {v26 .. v26}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 4748
    .local v6, WMAPIFactory:Ljava/lang/Class;
    const-string v26, "com.kuyue.weimi.sdk.SendMessageToWM$Req"

    invoke-static/range {v26 .. v26}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 4749
    .local v5, Req:Ljava/lang/Class;
    const-string v26, "message"

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    .line 4750
    .local v16, messageField:Ljava/lang/reflect/Field;
    const-string v26, "scene"

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v19

    .line 4751
    .local v19, sceneField:Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v17

    .line 4752
    .local v17, req:Ljava/lang/Object;
    const-string v26, "createWMAPI"

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    const-class v29, Landroid/content/Context;

    aput-object v29, v27, v28

    const/16 v28, 0x1

    const-class v29, Ljava/lang/String;

    aput-object v29, v27, v28

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 4754
    .local v9, createWMAPIMethod:Ljava/lang/reflect/Method;
    const-string v26, "sendReq"

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v29

    aput-object v29, v27, v28

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v20

    .line 4757
    .local v20, sendReqMethod:Ljava/lang/reflect/Method;
    const/16 v26, 0x0

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    aput-object p0, v27, v28

    const/16 v28, 0x1

    const-string v29, "1-10002-e481c406dad554745094335106db394a"

    aput-object v29, v27, v28

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v9, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 4759
    .local v13, iwmapi:Ljava/lang/Object;
    const-string v26, "com.kuyue.weimi.sdk.WMMediaMessage"

    invoke-static/range {v26 .. v26}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 4760
    .local v7, WMMediaMessage:Ljava/lang/Class;
    const-string v26, "title"

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v24

    .line 4761
    .local v24, titleField:Ljava/lang/reflect/Field;
    const-string v26, "description"

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 4762
    .local v10, descriptionField:Ljava/lang/reflect/Field;
    const-string v26, "thumbData"

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v23

    .line 4763
    .local v23, thumbDataField:Ljava/lang/reflect/Field;
    const-string v26, "mediaObject"

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 4764
    .local v14, mediaObjectField:Ljava/lang/reflect/Field;
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    .line 4765
    .local v15, message:Ljava/lang/Object;
    move-object/from16 v0, v24

    move-object/from16 v1, p3

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4766
    move-object/from16 v0, p4

    invoke-virtual {v10, v15, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4768
    const/4 v12, 0x0

    .line 4769
    .local v12, hasThumb:Z
    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v26

    if-nez v26, :cond_0

    .line 4770
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v22

    .line 4771
    .local v22, thumbData:[B
    if-eqz v22, :cond_0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v26, v0

    if-lez v26, :cond_0

    .line 4772
    const/4 v12, 0x1

    .line 4773
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4776
    .end local v22           #thumbData:[B
    :cond_0
    if-nez v12, :cond_2

    .line 4777
    const/16 v26, -0x1

    move/from16 v0, p2

    move/from16 v1, v26

    if-eq v0, v1, :cond_2

    .line 4778
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    move-object/from16 v0, v26

    move/from16 v1, p2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 4779
    .local v18, resBmp:Landroid/graphics/Bitmap;
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v26

    if-nez v26, :cond_2

    .line 4780
    invoke-static/range {v18 .. v18}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v22

    .line 4781
    .restart local v22       #thumbData:[B
    if-eqz v22, :cond_1

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v26, v0

    if-lez v26, :cond_1

    .line 4782
    const/4 v12, 0x1

    .line 4783
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4785
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->recycle()V

    .line 4790
    .end local v18           #resBmp:Landroid/graphics/Bitmap;
    .end local v22           #thumbData:[B
    :cond_2
    const-string v26, "com.kuyue.weimi.sdk.WMWebpageObject"

    invoke-static/range {v26 .. v26}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 4791
    .local v8, WMWebpageObject:Ljava/lang/Class;
    const-string v26, "webUrl"

    move-object/from16 v0, v26

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v25

    .line 4792
    .local v25, webUrlField:Ljava/lang/reflect/Field;
    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v21

    .line 4793
    .local v21, textObject:Ljava/lang/Object;
    move-object/from16 v0, v25

    move-object/from16 v1, v21

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4794
    move-object/from16 v0, v21

    invoke-virtual {v14, v15, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4796
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4798
    if-eqz p6, :cond_3

    .line 4799
    const/16 v26, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 4804
    :goto_0
    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    aput-object v17, v26, v27

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4810
    .end local v4           #IWMAPI:Ljava/lang/Class;
    .end local v5           #Req:Ljava/lang/Class;
    .end local v6           #WMAPIFactory:Ljava/lang/Class;
    .end local v7           #WMMediaMessage:Ljava/lang/Class;
    .end local v8           #WMWebpageObject:Ljava/lang/Class;
    .end local v9           #createWMAPIMethod:Ljava/lang/reflect/Method;
    .end local v10           #descriptionField:Ljava/lang/reflect/Field;
    .end local v12           #hasThumb:Z
    .end local v13           #iwmapi:Ljava/lang/Object;
    .end local v14           #mediaObjectField:Ljava/lang/reflect/Field;
    .end local v15           #message:Ljava/lang/Object;
    .end local v16           #messageField:Ljava/lang/reflect/Field;
    .end local v17           #req:Ljava/lang/Object;
    .end local v19           #sceneField:Ljava/lang/reflect/Field;
    .end local v20           #sendReqMethod:Ljava/lang/reflect/Method;
    .end local v21           #textObject:Ljava/lang/Object;
    .end local v23           #thumbDataField:Ljava/lang/reflect/Field;
    .end local v24           #titleField:Ljava/lang/reflect/Field;
    .end local v25           #webUrlField:Ljava/lang/reflect/Field;
    :goto_1
    return-void

    .line 4801
    .restart local v4       #IWMAPI:Ljava/lang/Class;
    .restart local v5       #Req:Ljava/lang/Class;
    .restart local v6       #WMAPIFactory:Ljava/lang/Class;
    .restart local v7       #WMMediaMessage:Ljava/lang/Class;
    .restart local v8       #WMWebpageObject:Ljava/lang/Class;
    .restart local v9       #createWMAPIMethod:Ljava/lang/reflect/Method;
    .restart local v10       #descriptionField:Ljava/lang/reflect/Field;
    .restart local v12       #hasThumb:Z
    .restart local v13       #iwmapi:Ljava/lang/Object;
    .restart local v14       #mediaObjectField:Ljava/lang/reflect/Field;
    .restart local v15       #message:Ljava/lang/Object;
    .restart local v16       #messageField:Ljava/lang/reflect/Field;
    .restart local v17       #req:Ljava/lang/Object;
    .restart local v19       #sceneField:Ljava/lang/reflect/Field;
    .restart local v20       #sendReqMethod:Ljava/lang/reflect/Method;
    .restart local v21       #textObject:Ljava/lang/Object;
    .restart local v23       #thumbDataField:Ljava/lang/reflect/Field;
    .restart local v24       #titleField:Ljava/lang/reflect/Field;
    .restart local v25       #webUrlField:Ljava/lang/reflect/Field;
    :cond_3
    const/16 v26, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    move/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4806
    .end local v4           #IWMAPI:Ljava/lang/Class;
    .end local v5           #Req:Ljava/lang/Class;
    .end local v6           #WMAPIFactory:Ljava/lang/Class;
    .end local v7           #WMMediaMessage:Ljava/lang/Class;
    .end local v8           #WMWebpageObject:Ljava/lang/Class;
    .end local v9           #createWMAPIMethod:Ljava/lang/reflect/Method;
    .end local v10           #descriptionField:Ljava/lang/reflect/Field;
    .end local v12           #hasThumb:Z
    .end local v13           #iwmapi:Ljava/lang/Object;
    .end local v14           #mediaObjectField:Ljava/lang/reflect/Field;
    .end local v15           #message:Ljava/lang/Object;
    .end local v16           #messageField:Ljava/lang/reflect/Field;
    .end local v17           #req:Ljava/lang/Object;
    .end local v19           #sceneField:Ljava/lang/reflect/Field;
    .end local v20           #sendReqMethod:Ljava/lang/reflect/Method;
    .end local v21           #textObject:Ljava/lang/Object;
    .end local v23           #thumbDataField:Ljava/lang/reflect/Field;
    .end local v24           #titleField:Ljava/lang/reflect/Field;
    .end local v25           #webUrlField:Ljava/lang/reflect/Field;
    :catch_0
    move-exception v11

    .line 4807
    .local v11, e:Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 28
    .parameter "context"
    .parameter "img"
    .parameter "title"
    .parameter "desc"
    .parameter "isCircleFriend"
    .parameter "fid"
    .parameter "statisticInfo"

    .prologue
    .line 5052
    new-instance v24, Ljava/lang/Thread;

    new-instance v25, Lcom/sina/weibo/utils/ex;

    move-object/from16 v0, v25

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ex;-><init>(ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    invoke-direct/range {v24 .. v25}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Thread;->start()V

    .line 5086
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/s;->V(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    .line 5088
    .local v8, api:Ljava/lang/Object;
    const-string v24, "com.tencent.mm.sdk.openapi.WXImageObject"

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 5092
    .local v5, WXImageObject:Ljava/lang/Class;
    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-class v26, Landroid/graphics/Bitmap;

    aput-object v26, v24, v25

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v24

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput-object p1, v25, v26

    invoke-virtual/range {v24 .. v25}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 5094
    .local v11, imgObj:Ljava/lang/Object;
    const-string v24, "com.tencent.mm.sdk.openapi.WXMediaMessage"

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 5097
    .local v6, WXMediaMessage:Ljava/lang/Class;
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14

    .line 5099
    .local v14, msg:Ljava/lang/Object;
    const-string v24, "title"

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v20

    .line 5100
    .local v20, titleField:Ljava/lang/reflect/Field;
    move-object/from16 v0, v20

    move-object/from16 v1, p2

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5101
    const-string v24, "description"

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 5102
    .local v9, descriptionField:Ljava/lang/reflect/Field;
    move-object/from16 v0, p3

    invoke-virtual {v9, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5103
    const-string v24, "mediaObject"

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 5104
    .local v10, imageField:Ljava/lang/reflect/Field;
    invoke-virtual {v10, v14, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5106
    const/16 v24, 0x96

    const/16 v25, 0x96

    const/16 v26, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 5108
    .local v18, thumbBmp:Landroid/graphics/Bitmap;
    const-string v24, "thumbData"

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v19

    .line 5109
    .local v19, thumbDataField:Ljava/lang/reflect/Field;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-static {v0, v14, v1, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/graphics/Bitmap;)V

    .line 5112
    const-string v24, "com.tencent.mm.sdk.openapi.SendMessageToWX$Req"

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 5114
    .local v4, SendMessageToWX_Req:Ljava/lang/Class;
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    .line 5115
    .local v15, req:Ljava/lang/Object;
    const-string v24, "transaction"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v21

    .line 5116
    .local v21, transactionField:Ljava/lang/reflect/Field;
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "img"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5118
    const-string v24, "message"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 5119
    .local v13, messageField:Ljava/lang/reflect/Field;
    invoke-virtual {v13, v15, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5121
    const-string v24, "scene"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    .line 5122
    .local v16, sceneField:Ljava/lang/reflect/Field;
    if-eqz p4, :cond_0

    .line 5123
    const-string v24, "WXSceneTimeline"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v23

    .line 5126
    .local v23, wxSceneTimelineField:Ljava/lang/reflect/Field;
    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 5128
    .local v7, WXSceneTimeline:I
    invoke-virtual {v13, v15, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5141
    .end local v23           #wxSceneTimelineField:Ljava/lang/reflect/Field;
    :goto_0
    const-string v24, "com.tencent.mm.sdk.openapi.IWXAPI"

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 5142
    .local v12, iwxapi:Ljava/lang/Class;
    const-string v24, "sendReq"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const-string v27, "com.tencent.mm.sdk.openapi.BaseReq"

    invoke-static/range {v27 .. v27}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v25, v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    .line 5143
    .local v17, sendReq:Ljava/lang/reflect/Method;
    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v15, v24, v25

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5149
    .end local v4           #SendMessageToWX_Req:Ljava/lang/Class;
    .end local v5           #WXImageObject:Ljava/lang/Class;
    .end local v6           #WXMediaMessage:Ljava/lang/Class;
    .end local v7           #WXSceneTimeline:I
    .end local v8           #api:Ljava/lang/Object;
    .end local v9           #descriptionField:Ljava/lang/reflect/Field;
    .end local v10           #imageField:Ljava/lang/reflect/Field;
    .end local v11           #imgObj:Ljava/lang/Object;
    .end local v12           #iwxapi:Ljava/lang/Class;
    .end local v13           #messageField:Ljava/lang/reflect/Field;
    .end local v14           #msg:Ljava/lang/Object;
    .end local v15           #req:Ljava/lang/Object;
    .end local v16           #sceneField:Ljava/lang/reflect/Field;
    .end local v17           #sendReq:Ljava/lang/reflect/Method;
    .end local v18           #thumbBmp:Landroid/graphics/Bitmap;
    .end local v19           #thumbDataField:Ljava/lang/reflect/Field;
    .end local v20           #titleField:Ljava/lang/reflect/Field;
    .end local v21           #transactionField:Ljava/lang/reflect/Field;
    :goto_1
    return-void

    .line 5132
    .restart local v4       #SendMessageToWX_Req:Ljava/lang/Class;
    .restart local v5       #WXImageObject:Ljava/lang/Class;
    .restart local v6       #WXMediaMessage:Ljava/lang/Class;
    .restart local v8       #api:Ljava/lang/Object;
    .restart local v9       #descriptionField:Ljava/lang/reflect/Field;
    .restart local v10       #imageField:Ljava/lang/reflect/Field;
    .restart local v11       #imgObj:Ljava/lang/Object;
    .restart local v13       #messageField:Ljava/lang/reflect/Field;
    .restart local v14       #msg:Ljava/lang/Object;
    .restart local v15       #req:Ljava/lang/Object;
    .restart local v16       #sceneField:Ljava/lang/reflect/Field;
    .restart local v18       #thumbBmp:Landroid/graphics/Bitmap;
    .restart local v19       #thumbDataField:Ljava/lang/reflect/Field;
    .restart local v20       #titleField:Ljava/lang/reflect/Field;
    .restart local v21       #transactionField:Ljava/lang/reflect/Field;
    :cond_0
    const-string v24, "WXSceneSession"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v22

    .line 5135
    .local v22, wxSceneSessionlineField:Ljava/lang/reflect/Field;
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 5137
    .restart local v7       #WXSceneTimeline:I
    invoke-virtual {v13, v15, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5145
    .end local v4           #SendMessageToWX_Req:Ljava/lang/Class;
    .end local v5           #WXImageObject:Ljava/lang/Class;
    .end local v6           #WXMediaMessage:Ljava/lang/Class;
    .end local v7           #WXSceneTimeline:I
    .end local v8           #api:Ljava/lang/Object;
    .end local v9           #descriptionField:Ljava/lang/reflect/Field;
    .end local v10           #imageField:Ljava/lang/reflect/Field;
    .end local v11           #imgObj:Ljava/lang/Object;
    .end local v13           #messageField:Ljava/lang/reflect/Field;
    .end local v14           #msg:Ljava/lang/Object;
    .end local v15           #req:Ljava/lang/Object;
    .end local v16           #sceneField:Ljava/lang/reflect/Field;
    .end local v18           #thumbBmp:Landroid/graphics/Bitmap;
    .end local v19           #thumbDataField:Ljava/lang/reflect/Field;
    .end local v20           #titleField:Ljava/lang/reflect/Field;
    .end local v21           #transactionField:Ljava/lang/reflect/Field;
    .end local v22           #wxSceneSessionlineField:Ljava/lang/reflect/Field;
    :catch_0
    move-exception v24

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 4
    .parameter "ctx_"
    .parameter "outrect_"

    .prologue
    const/4 v3, 0x0

    .line 5781
    invoke-static {p0}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 5782
    invoke-static {p1}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 5783
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5785
    .local v0, screenSize:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5786
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1
    .parameter "context"
    .parameter "onCompletionListener"

    .prologue
    .line 3018
    sget-object v0, Lcom/sina/weibo/utils/s;->B:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3019
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .parameter "context"
    .parameter "uri"

    .prologue
    .line 3022
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3023
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 4
    .parameter "context"
    .parameter "uri"
    .parameter "onCompletionListener"

    .prologue
    .line 3029
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3057
    :cond_0
    :goto_0
    return-void

    .line 3034
    :cond_1
    const-string v3, "audio"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 3035
    .local v2, mAudioManager:Landroid/media/AudioManager;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 3036
    .local v0, current:I
    if-eqz v0, :cond_0

    .line 3039
    sget-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    if-nez v3, :cond_2

    .line 3040
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    .line 3042
    :cond_2
    sget-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3043
    :cond_3
    sget-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    .line 3046
    :cond_4
    :try_start_0
    sget-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 3047
    sget-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3048
    sget-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3049
    sget-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    .line 3050
    sget-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3051
    :catch_0
    move-exception v1

    .line 3052
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 3053
    sget-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 3054
    const/4 v3, 0x0

    sput-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    .line 3055
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v3, Lcom/sina/weibo/utils/s;->A:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 3
    .parameter "ctx"
    .parameter "et"

    .prologue
    .line 2630
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2632
    .local v0, imm:Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2633
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;)V
    .locals 8
    .parameter "context"
    .parameter "blog"
    .parameter "myuid"

    .prologue
    const/4 v5, 0x0

    .line 3980
    const/4 v6, 0x0

    .line 3981
    .local v6, mark:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3984
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 3985
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/User;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "context"
    .parameter "user"
    .parameter "userInfo"

    .prologue
    .line 5720
    iget-object v0, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0000000001"

    invoke-virtual {p2}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5729
    :cond_0
    :goto_0
    return-void

    .line 5723
    :cond_1
    invoke-static {p1, p0, p2}, Lcom/sina/weibo/utils/w;->a(Lcom/sina/weibo/models/User;Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 4
    .parameter "context"
    .parameter "hasTudingLaunched"

    .prologue
    .line 3299
    sput-object p1, Lcom/sina/weibo/utils/s;->F:Ljava/lang/Boolean;

    .line 3300
    const-string v2, "navigater"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3302
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3303
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "tuding_has_launched"

    sget-object v3, Lcom/sina/weibo/utils/s;->F:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3304
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3305
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4
    .parameter "context"
    .parameter "tabAtFilterType"

    .prologue
    .line 3331
    sput-object p1, Lcom/sina/weibo/utils/s;->G:Ljava/lang/Integer;

    .line 3332
    invoke-static {}, Lcom/sina/weibo/utils/s;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3334
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3335
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "msg_group_tab_at_filter_type"

    sget-object v3, Lcom/sina/weibo/utils/s;->G:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3337
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter "context"
    .parameter "msg"
    .parameter "thumbDataField"
    .parameter "img"

    .prologue
    .line 5152
    const/4 v0, 0x0

    .line 5154
    .local v0, sharedBmp:Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {p3}, Lcom/sina/weibo/utils/s;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5157
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5158
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 5159
    .local v1, thumbData:[B
    if-eqz v1, :cond_0

    .line 5160
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5162
    :cond_0
    if-eq v0, p3, :cond_1

    .line 5163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5166
    .end local v1           #thumbData:[B
    :cond_1
    return-void

    .line 5155
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/User;)V
    .locals 3
    .parameter "context"
    .parameter "cachedir"
    .parameter "user"

    .prologue
    const/4 v2, 0x0

    .line 445
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v0

    const-string v1, "10001"

    invoke-virtual {v0, v2, v1, v2}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 446
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 28
    .parameter "context"
    .parameter "picUrl"
    .parameter "title"
    .parameter "desc"
    .parameter "url"
    .parameter "isDynamic"
    .parameter "fid"
    .parameter "statisticInfo"

    .prologue
    .line 5300
    new-instance v24, Ljava/lang/Thread;

    new-instance v25, Lcom/sina/weibo/utils/ey;

    move-object/from16 v0, v25

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ey;-><init>(ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    invoke-direct/range {v24 .. v25}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Thread;->start()V

    .line 5317
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/s;->X(Landroid/content/Context;)V

    .line 5320
    :try_start_0
    const-string v24, "com.laiwang.openapi.ILWAPI"

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 5321
    .local v5, ILWAPI:Ljava/lang/Class;
    const-string v24, "com.laiwang.openapi.LWAPIFactory"

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 5322
    .local v7, LWAPIFactory:Ljava/lang/Class;
    const-string v24, "com.laiwang.openapi.message.IILWMessage"

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 5323
    .local v4, IILWMessage:Ljava/lang/Class;
    const-string v24, "com.laiwang.openapi.LWAPIDefine"

    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 5325
    .local v6, LWAPIDefine:Ljava/lang/Class;
    const-string v24, "LW_SHARE_TYPE_SMS"

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 5326
    .local v14, LW_SHARE_TYPE_SMS_FIELD:Ljava/lang/reflect/Field;
    const-string v24, "LW_SHARE_TYPE_DYNAMIC2"

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 5327
    .local v12, LW_SHARE_TYPE_DYNAMIC2_FIELD:Ljava/lang/reflect/Field;
    invoke-virtual {v14, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 5328
    .local v13, LW_SHARE_TYPE_SMS:Ljava/lang/String;
    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 5330
    .local v18, lW_SHARE_TYPE_DYNAMIC2:Ljava/lang/String;
    if-eqz p5, :cond_0

    .line 5332
    move-object/from16 v22, v18

    .line 5339
    .local v22, shareType:Ljava/lang/String;
    :goto_0
    const-string v24, "createLWAPI"

    const/16 v25, 0x0

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    .line 5340
    .local v16, createLWAPIMethod:Ljava/lang/reflect/Method;
    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 5342
    .local v17, iLWAPI:Ljava/lang/Object;
    const-string v24, "createComMessage"

    const/16 v25, 0x9

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const-class v27, Ljava/lang/String;

    aput-object v27, v25, v26

    const/16 v26, 0x1

    const-class v27, Ljava/lang/String;

    aput-object v27, v25, v26

    const/16 v26, 0x2

    const-class v27, Ljava/lang/String;

    aput-object v27, v25, v26

    const/16 v26, 0x3

    const-class v27, Ljava/lang/String;

    aput-object v27, v25, v26

    const/16 v26, 0x4

    const-class v27, Landroid/graphics/Bitmap;

    aput-object v27, v25, v26

    const/16 v26, 0x5

    const-class v27, Ljava/lang/String;

    aput-object v27, v25, v26

    const/16 v26, 0x6

    const-class v27, Ljava/lang/String;

    aput-object v27, v25, v26

    const/16 v26, 0x7

    const-class v27, Ljava/lang/String;

    aput-object v27, v25, v26

    const/16 v26, 0x8

    const-class v27, Ljava/lang/String;

    aput-object v27, v25, v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    .line 5346
    .local v15, createComMessageMethod:Ljava/lang/reflect/Method;
    const/16 v24, 0x0

    const/16 v25, 0x9

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aput-object p2, v25, v26

    const/16 v26, 0x1

    aput-object p3, v25, v26

    const/16 v26, 0x2

    const-string v27, ""

    aput-object v27, v25, v26

    const/16 v26, 0x3

    aput-object p4, v25, v26

    const/16 v26, 0x4

    const/16 v27, 0x0

    aput-object v27, v25, v26

    const/16 v26, 0x5

    const/16 v27, 0x0

    aput-object v27, v25, v26

    const/16 v26, 0x6

    aput-object p1, v25, v26

    const/16 v26, 0x7

    const v27, 0x7f0a05e5

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v25, v26

    const/16 v26, 0x8

    aput-object v22, v25, v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v15, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 5349
    .local v19, lwMessage:Ljava/lang/Object;
    const-string v24, "LW_SHARE_SDK_ACTIVITY_1111"

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 5350
    .local v11, LW_SHARE_SDK_ACTIVITY_1111_FIELD:Ljava/lang/reflect/Field;
    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 5352
    .local v10, LW_SHARE_SDK_ACTIVITY_1111:Ljava/lang/String;
    const-string v24, "LW_SHARE_API_1111"

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 5353
    .local v9, LW_SHARE_API_1111_FIELD:Ljava/lang/reflect/Field;
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    .line 5355
    .local v8, LW_SHARE_API_1111:I
    const-string v24, "setAppkey"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const-class v27, Ljava/lang/String;

    aput-object v27, v25, v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v20

    .line 5356
    .local v20, setAppkeyMethod:Ljava/lang/reflect/Method;
    const-string v24, "setMessageActiviy"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const-class v27, Ljava/lang/String;

    aput-object v27, v25, v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v21

    .line 5357
    .local v21, setMessageActiviyMethod:Ljava/lang/reflect/Method;
    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string v26, "laiwang2f7ab3afa"

    aput-object v26, v24, v25

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5358
    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v10, v24, v25

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5360
    const-string v24, "transactData"

    const/16 v25, 0x3

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const-class v27, Landroid/content/Context;

    aput-object v27, v25, v26

    const/16 v26, 0x1

    aput-object v4, v25, v26

    const/16 v26, 0x2

    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v27, v25, v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v23

    .line 5362
    .local v23, transactDataMethod:Ljava/lang/reflect/Method;
    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object p0, v24, v25

    const/16 v25, 0x1

    aput-object v19, v24, v25

    const/16 v25, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5367
    .end local v4           #IILWMessage:Ljava/lang/Class;
    .end local v5           #ILWAPI:Ljava/lang/Class;
    .end local v6           #LWAPIDefine:Ljava/lang/Class;
    .end local v7           #LWAPIFactory:Ljava/lang/Class;
    .end local v8           #LW_SHARE_API_1111:I
    .end local v9           #LW_SHARE_API_1111_FIELD:Ljava/lang/reflect/Field;
    .end local v10           #LW_SHARE_SDK_ACTIVITY_1111:Ljava/lang/String;
    .end local v11           #LW_SHARE_SDK_ACTIVITY_1111_FIELD:Ljava/lang/reflect/Field;
    .end local v12           #LW_SHARE_TYPE_DYNAMIC2_FIELD:Ljava/lang/reflect/Field;
    .end local v13           #LW_SHARE_TYPE_SMS:Ljava/lang/String;
    .end local v14           #LW_SHARE_TYPE_SMS_FIELD:Ljava/lang/reflect/Field;
    .end local v15           #createComMessageMethod:Ljava/lang/reflect/Method;
    .end local v16           #createLWAPIMethod:Ljava/lang/reflect/Method;
    .end local v17           #iLWAPI:Ljava/lang/Object;
    .end local v18           #lW_SHARE_TYPE_DYNAMIC2:Ljava/lang/String;
    .end local v19           #lwMessage:Ljava/lang/Object;
    .end local v20           #setAppkeyMethod:Ljava/lang/reflect/Method;
    .end local v21           #setMessageActiviyMethod:Ljava/lang/reflect/Method;
    .end local v22           #shareType:Ljava/lang/String;
    .end local v23           #transactDataMethod:Ljava/lang/reflect/Method;
    :goto_1
    return-void

    .line 5335
    .restart local v4       #IILWMessage:Ljava/lang/Class;
    .restart local v5       #ILWAPI:Ljava/lang/Class;
    .restart local v6       #LWAPIDefine:Ljava/lang/Class;
    .restart local v7       #LWAPIFactory:Ljava/lang/Class;
    .restart local v12       #LW_SHARE_TYPE_DYNAMIC2_FIELD:Ljava/lang/reflect/Field;
    .restart local v13       #LW_SHARE_TYPE_SMS:Ljava/lang/String;
    .restart local v14       #LW_SHARE_TYPE_SMS_FIELD:Ljava/lang/reflect/Field;
    .restart local v18       #lW_SHARE_TYPE_DYNAMIC2:Ljava/lang/String;
    :cond_0
    move-object/from16 v22, v13

    .restart local v22       #shareType:Ljava/lang/String;
    goto/16 :goto_0

    .line 5364
    .end local v4           #IILWMessage:Ljava/lang/Class;
    .end local v5           #ILWAPI:Ljava/lang/Class;
    .end local v6           #LWAPIDefine:Ljava/lang/Class;
    .end local v7           #LWAPIFactory:Ljava/lang/Class;
    .end local v12           #LW_SHARE_TYPE_DYNAMIC2_FIELD:Ljava/lang/reflect/Field;
    .end local v13           #LW_SHARE_TYPE_SMS:Ljava/lang/String;
    .end local v14           #LW_SHARE_TYPE_SMS_FIELD:Ljava/lang/reflect/Field;
    .end local v18           #lW_SHARE_TYPE_DYNAMIC2:Ljava/lang/String;
    .end local v22           #shareType:Ljava/lang/String;
    :catch_0
    move-exception v24

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 2
    .parameter "context"
    .parameter "uid"
    .parameter "nick"
    .parameter "containerid"
    .parameter "vip"
    .parameter "myuid"
    .parameter "sourceType"
    .parameter "mark"
    .parameter "statisticInfo"

    .prologue
    .line 4124
    invoke-static {p0, p1, p2, p4, p5}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4125
    .local v0, i:Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 4126
    const-string v1, "containerid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4127
    const-string v1, "sourcetype"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4129
    const-string v1, "mark"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4133
    invoke-static {p8, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 4135
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4137
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .parameter "context"
    .parameter "uid"
    .parameter "nick"
    .parameter "isVip"

    .prologue
    .line 2701
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2702
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 2
    .parameter "context"
    .parameter "uid"
    .parameter "nick"
    .parameter "vip"
    .parameter "myuid"
    .parameter "sourceType"
    .parameter "statisticInfo"

    .prologue
    .line 4051
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4052
    .local v0, i:Landroid/content/Intent;
    const-string v1, "sourcetype"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4054
    invoke-static {p6, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 4056
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4057
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 2
    .parameter "context"
    .parameter "uid"
    .parameter "nick"
    .parameter "vip"
    .parameter "myuid"
    .parameter "sourceType"
    .parameter "mark"
    .parameter "statisticInfo"

    .prologue
    .line 4090
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4091
    .local v0, i:Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 4092
    const-string v1, "sourcetype"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4094
    const-string v1, "mark"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4098
    invoke-static {p7, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 4100
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4102
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/models/User;)V
    .locals 4
    .parameter "context"
    .parameter
    .parameter "cachedir"
    .parameter "user"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/User;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    const/4 v3, 0x0

    .line 1788
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v1

    const-string v2, "10001"

    invoke-virtual {v1, v3, v2, v3}, Lcom/sina/weibo/datasource/a/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1789
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/sina/weibo/utils/s;->j:I

    if-le v1, v2, :cond_0

    .line 1790
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1791
    .local v0, tmp:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    const/4 v1, 0x0

    sget v2, Lcom/sina/weibo/utils/s;->j:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1795
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v1

    const-string v2, "10001"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 1804
    .end local v0           #tmp:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    :goto_0
    return-void

    .line 1801
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/datasource/a/n;->a(Landroid/content/Context;)Lcom/sina/weibo/datasource/a/n;

    move-result-object v1

    const-string v2, "10001"

    sget-object v3, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v3, v3, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/sina/weibo/datasource/a/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    .prologue
    .line 4213
    .local p0, task:Landroid/os/AsyncTask;,"Landroid/os/AsyncTask<TParams;TProgress;TResult;>;"
    .local p1, params:[Ljava/lang/Object;,"[TParams;"
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4217
    :goto_0
    return-void

    .line 4214
    :catch_0
    move-exception v0

    .line 4215
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)V
    .locals 9
    .parameter "menuItem"

    .prologue
    .line 6571
    const-class v3, Landroid/view/MenuItem;

    .line 6572
    .local v3, s:Ljava/lang/Class;
    const/4 v4, 0x1

    .line 6574
    .local v4, type:I
    :try_start_0
    const-string v5, "SHOW_AS_ACTION_ALWAYS"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 6575
    .local v1, field:Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6576
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v4

    .line 6586
    .end local v1           #field:Ljava/lang/reflect/Field;
    :goto_0
    :try_start_1
    const-string v5, "setShowAsAction"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6587
    .local v2, m:Ljava/lang/reflect/Method;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    .line 6598
    .end local v2           #m:Ljava/lang/reflect/Method;
    :goto_1
    return-void

    .line 6577
    :catch_0
    move-exception v0

    .line 6578
    .local v0, e:Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 6579
    .end local v0           #e:Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v0

    .line 6580
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 6581
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 6582
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 6588
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 6589
    .local v0, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 6590
    .end local v0           #e:Ljava/lang/NoSuchMethodException;
    :catch_4
    move-exception v0

    .line 6591
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 6592
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_5
    move-exception v0

    .line 6593
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 6594
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_6
    move-exception v0

    .line 6595
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .parameter "webView"
    .parameter "string"

    .prologue
    .line 5879
    :try_start_0
    const-class v2, Landroid/webkit/WebView;

    const-string v3, "removeJavascriptInterface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5881
    .local v1, removeMethod:Ljava/lang/reflect/Method;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5887
    .end local v1           #removeMethod:Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 5882
    :catch_0
    move-exception v0

    .line 5884
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/widget/AbsListView;)V
    .locals 6
    .parameter "view"

    .prologue
    .line 5762
    if-nez p0, :cond_1

    .line 5778
    :cond_0
    :goto_0
    return-void

    .line 5766
    :cond_1
    :try_start_0
    const-class v3, Landroid/widget/AbsListView;

    const-string v4, "mFlingRunnable"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5767
    .local v0, field:Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5768
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5769
    .local v1, flingRunnable:Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 5770
    const-string v3, "android.widget.AbsListView$FlingRunnable"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "endFling"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5772
    .local v2, method:Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5773
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5775
    .end local v0           #field:Ljava/lang/reflect/Field;
    .end local v1           #flingRunnable:Ljava/lang/Object;
    .end local v2           #method:Ljava/lang/reflect/Method;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;III)V
    .locals 1
    .parameter "iv"
    .parameter "vip"
    .parameter "vipsubtype"
    .parameter "level"

    .prologue
    .line 2601
    invoke-static {p1, p2, p3}, Lcom/sina/weibo/utils/ep;->a(III)Lcom/sina/weibo/utils/eo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V

    .line 2602
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/sina/weibo/utils/eo;)V
    .locals 2
    .parameter "iv"
    .parameter "type"

    .prologue
    .line 2605
    sget-object v0, Lcom/sina/weibo/utils/s$1;->a:[I

    invoke-virtual {p1}, Lcom/sina/weibo/utils/eo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2619
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2622
    :goto_0
    return-void

    .line 2607
    :pswitch_0
    const v0, 0x7f020032

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2610
    :pswitch_1
    const v0, 0x7f020030

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2613
    :pswitch_2
    const v0, 0x7f020033

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2616
    :pswitch_3
    const v0, 0x7f020031

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2605
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;ZZZZ)V
    .locals 1
    .parameter "iv"
    .parameter "isVip"
    .parameter "isVipsubtype"
    .parameter "isLevel"
    .parameter "isVgirl"

    .prologue
    .line 2578
    if-eqz p4, :cond_0

    .line 2579
    const v0, 0x7f02093d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2595
    :goto_0
    return-void

    .line 2581
    :cond_0
    if-eqz p1, :cond_2

    .line 2582
    if-eqz p2, :cond_1

    .line 2583
    const v0, 0x7f0206a7

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2585
    :cond_1
    const v0, 0x7f0206a9

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2588
    :cond_2
    if-eqz p3, :cond_3

    .line 2589
    const v0, 0x7f0206a8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2591
    :cond_3
    const v0, 0x7f0206a2

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 4505
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sget v1, Lcom/sina/weibo/FontSizeSettingActivity;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4507
    const/4 v0, 0x0

    sget v1, Lcom/sina/weibo/FontSizeSettingActivity;->a:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4510
    :cond_0
    return-void
.end method

.method public static a(Lcom/sina/weibo/WeiboApplication;Ljava/lang/String;)V
    .locals 4
    .parameter "weiboApplication"
    .parameter "uid"

    .prologue
    const/4 v3, 0x0

    .line 5957
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 5958
    .local v1, uidData:[B
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v0, v2, [B

    .line 5959
    .local v0, sendData:[B
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-byte v3, v0, v2

    .line 5960
    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5962
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcom/sina/weibo/WeiboApplication;->a(B[B)V

    .line 5963
    return-void
.end method

.method private static a(Lcom/sina/weibo/card/model/MblogCardInfo;Lcom/sina/weibo/models/ShareThirdAppAttachment;)V
    .locals 2
    .parameter "cardInfo"
    .parameter "thirdAttachment"

    .prologue
    .line 1230
    const-string v0, "audio"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voice"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1233
    :cond_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->setObjectType(Ljava/lang/String;)V

    .line 1238
    :cond_1
    :goto_0
    return-void

    .line 1234
    :cond_2
    const-string v0, "video"

    invoke-virtual {p1}, Lcom/sina/weibo/models/ShareThirdAppAttachment;->getObjectType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    const-string v0, "video"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/card/model/MblogCardInfo;->setObjectType(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/CountryList;Ljava/lang/String;)V
    .locals 2
    .parameter "lst"
    .parameter "cachedir"

    .prologue
    .line 5699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_country"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5700
    return-void
.end method

.method public static a(Lcom/sina/weibo/models/VisitorSquareItemList;Ljava/lang/String;)V
    .locals 2
    .parameter "lst"
    .parameter "cachedir"

    .prologue
    .line 5707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_visitor_square"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5708
    return-void
.end method

.method public static varargs a(Lcom/sina/weibo/utils/fc;[Ljava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sina/weibo/utils/fc",
            "<TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    .prologue
    .line 4222
    .local p0, task:Lcom/sina/weibo/utils/fc;,"Lcom/sina/weibo/utils/fc<TParams;TProgress;TResult;>;"
    .local p1, params:[Ljava/lang/Object;,"[TParams;"
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/utils/fc;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4226
    :goto_0
    return-void

    .line 4223
    :catch_0
    move-exception v0

    .line 4224
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 6
    .parameter "file"

    .prologue
    .line 462
    if-nez p0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 467
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 468
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 469
    .local v2, files:[Ljava/io/File;
    move-object v0, v2

    .local v0, arr$:[Ljava/io/File;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v0, v3

    .line 470
    .local v1, f:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 471
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 469
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 476
    .end local v0           #arr$:[Ljava/io/File;
    .end local v1           #f:Ljava/io/File;
    .end local v2           #files:[Ljava/io/File;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 477
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 478
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 1768
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v0, :cond_0

    .line 1769
    sget-object v0, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .parameter "obj"
    .parameter "path"

    .prologue
    .line 2268
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->k(Ljava/lang/String;)Z

    .line 2270
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2274
    .local v1, f:Ljava/io/File;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2275
    .local v2, fos:Ljava/io/FileOutputStream;
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2276
    .local v3, oos:Ljava/io/ObjectOutputStream;
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2277
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 2278
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 2279
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 2285
    .end local v1           #f:Ljava/io/File;
    .end local v2           #fos:Ljava/io/FileOutputStream;
    .end local v3           #oos:Ljava/io/ObjectOutputStream;
    :goto_0
    return-void

    .line 2280
    :catch_0
    move-exception v0

    .line 2281
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2282
    .end local v0           #e:Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 2283
    .local v0, e:Ljava/lang/OutOfMemoryError;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .parameter "cachedir"

    .prologue
    .line 449
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/hotforward"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 450
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 4
    .parameter "dir"
    .parameter "maxFileNum"

    .prologue
    .line 2311
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2312
    .local v0, file:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2313
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 2314
    .local v1, files:[Ljava/io/File;
    if-eqz v1, :cond_0

    array-length v2, v1

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    .line 2315
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->e(Ljava/io/File;)V

    .line 2318
    .end local v1           #files:[Ljava/io/File;
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5
    .parameter "title"
    .parameter "context"

    .prologue
    const/4 v4, 0x1

    .line 6304
    invoke-static {p1}, Lcom/sina/weibo/utils/aa;->d(Landroid/content/Context;)Z

    move-result v2

    .line 6305
    .local v2, isInChina:Z
    if-eqz v2, :cond_1

    .line 6306
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/VisitorSignUpActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6307
    .local v1, intent:Landroid/content/Intent;
    const-string v3, "title"

    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6309
    instance-of v3, p1, Lcom/sina/weibo/BaseActivity;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 6310
    check-cast v0, Lcom/sina/weibo/BaseActivity;

    .line 6311
    .local v0, activity:Lcom/sina/weibo/BaseActivity;
    const-string v3, "statisticInfo"

    invoke-virtual {v0}, Lcom/sina/weibo/BaseActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6313
    .end local v0           #activity:Lcom/sina/weibo/BaseActivity;
    :cond_0
    const/16 v3, 0x6a

    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6319
    :goto_0
    return-void

    .line 6315
    .end local v1           #intent:Landroid/content/Intent;
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/sina/weibo/VisitorLoginAvtivity2;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6316
    .restart local v1       #intent:Landroid/content/Intent;
    const-string v3, "login_first_time"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6317
    invoke-virtual {p1, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 1
    .parameter "actCode"
    .parameter "statisticInfo4Serv"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 5949
    invoke-static {p0, v0, v0, p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 5950
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sina/weibo/models/User;)V
    .locals 3
    .parameter "cachedir"
    .parameter "user"

    .prologue
    .line 440
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_favorite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 441
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .parameter "previewUrl"
    .parameter "cacheDir"
    .parameter "ctx"
    .parameter "suffix"

    .prologue
    .line 1481
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v3

    .line 1482
    .local v3, sdDir:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, p1

    .line 1483
    .local v2, saveDir:Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .line 1485
    .local v1, file:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1486
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1488
    :cond_0
    if-nez v1, :cond_1

    .line 1489
    invoke-static {v2, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1491
    :cond_1
    if-eqz v1, :cond_2

    .line 1492
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1493
    .local v0, f:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1494
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1497
    .end local v0           #f:Ljava/io/File;
    :cond_2
    return-void

    .line 1482
    .end local v1           #file:Ljava/lang/String;
    .end local v2           #saveDir:Ljava/lang/String;
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/FollowGroupList;)V
    .locals 3
    .parameter "cachedir"
    .parameter "uid"
    .parameter "groupList"

    .prologue
    .line 5911
    const-class v1, Lcom/sina/weibo/utils/s;

    monitor-enter v1

    if-nez p2, :cond_0

    .line 5915
    :goto_0
    monitor-exit v1

    return-void

    .line 5914
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_myfollowgrouplist"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5911
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 1
    .parameter "actCode"
    .parameter "oid"
    .parameter "statisticInfo4Serv"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5943
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 5944
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;)V
    .locals 3
    .parameter "uid"
    .parameter "cachedir"
    .parameter "user"

    .prologue
    .line 457
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 458
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 4
    .parameter "actCode"
    .parameter "oid"
    .parameter "ext"
    .parameter "statisticInfo4Serv"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5929
    if-nez p3, :cond_0

    move-object v2, v1

    .line 5930
    .local v2, uiCode4Serv:Lcom/sina/weibo/models/UICode4Serv;
    :goto_0
    if-nez p3, :cond_1

    .line 5931
    .local v1, featureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;
    :goto_1
    new-instance v0, Lcom/sina/weibo/models/ActCodeLog;

    invoke-direct {v0}, Lcom/sina/weibo/models/ActCodeLog;-><init>()V

    .line 5932
    .local v0, actCodeLog:Lcom/sina/weibo/models/ActCodeLog;
    invoke-virtual {v0, p0}, Lcom/sina/weibo/models/ActCodeLog;->setmActCode(Ljava/lang/String;)V

    .line 5933
    invoke-virtual {v0, p1}, Lcom/sina/weibo/models/ActCodeLog;->setmOid(Ljava/lang/String;)V

    .line 5934
    invoke-virtual {v0, p2}, Lcom/sina/weibo/models/ActCodeLog;->setmExt(Ljava/lang/String;)V

    .line 5935
    invoke-virtual {v0, v2}, Lcom/sina/weibo/models/ActCodeLog;->setmUiCode4Serv(Lcom/sina/weibo/models/UICode4Serv;)V

    .line 5936
    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/ActCodeLog;->setmFeatureCode4Serv(Lcom/sina/weibo/models/FeatureCode4Serv;)V

    .line 5937
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v3}, Lcom/sina/weibo/log/h;->a(Landroid/content/Context;)Lcom/sina/weibo/log/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sina/weibo/log/h;->a(Lcom/sina/weibo/models/ActCodeLog;)V

    .line 5938
    return-void

    .line 5929
    .end local v0           #actCodeLog:Lcom/sina/weibo/models/ActCodeLog;
    .end local v1           #featureCode4Serv:Lcom/sina/weibo/models/FeatureCode4Serv;
    .end local v2           #uiCode4Serv:Lcom/sina/weibo/models/UICode4Serv;
    :cond_0
    invoke-virtual {p3}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getUICode4Serv()Lcom/sina/weibo/models/UICode4Serv;

    move-result-object v2

    goto :goto_0

    .line 5930
    .restart local v2       #uiCode4Serv:Lcom/sina/weibo/models/UICode4Serv;
    :cond_1
    invoke-virtual {p3}, Lcom/sina/weibo/models/StatisticInfo4Serv;->getFeatureCode4Serv()Lcom/sina/weibo/models/FeatureCode4Serv;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .parameter "cachedir"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1870
    .local p1, usrnames:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->y(Ljava/lang/String;)Z

    .line 1871
    invoke-static {p1, p0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/User;)V
    .locals 6
    .parameter
    .parameter "total"
    .parameter "uid"
    .parameter "cachedir"
    .parameter "user"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/User;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1820
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    .line 1821
    .local v0, objs:[Ljava/lang/Object;
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/sina/weibo/utils/s;->j:I

    if-le v2, v3, :cond_0

    .line 1822
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1823
    .local v1, tmp:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    sget v2, Lcom/sina/weibo/utils/s;->j:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1824
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 1825
    aput-object v1, v0, v5

    .line 1830
    .end local v1           #tmp:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    return-void

    .line 1827
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 1828
    aput-object p0, v0, v5

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter "cachedir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1807
    .local p0, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hotforward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    return-void
.end method

.method public static a(Z)V
    .locals 0
    .parameter "b"

    .prologue
    .line 1883
    sput-boolean p0, Lcom/sina/weibo/utils/s;->k:Z

    .line 1884
    return-void
.end method

.method public static a(Landroid/app/Service;Landroid/content/Intent;I)Z
    .locals 1
    .parameter "service"
    .parameter "intent"
    .parameter "startId"

    .prologue
    .line 4270
    if-nez p1, :cond_0

    .line 4271
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    .line 4272
    const/4 v0, 0x1

    .line 4274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z
    .locals 5
    .parameter "context"
    .parameter "user"

    .prologue
    .line 6033
    const/4 v1, 0x0

    .line 6035
    .local v1, result:Z
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "key_visitor_user"

    invoke-static {p1}, Lcom/sina/weibo/models/gson/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 6036
    const/4 v1, 0x1

    .line 6040
    :goto_0
    return v1

    .line 6037
    :catch_0
    move-exception v0

    .line 6038
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter "context"
    .parameter "packageName"

    .prologue
    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 289
    .local v0, pkgIntent:Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 291
    const/4 v1, 0x1

    .line 294
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter "context"
    .parameter "url"
    .parameter "cacheDir"
    .parameter "suffix"

    .prologue
    const/4 v3, 0x0

    .line 1347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return v3

    .line 1350
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    .line 1351
    .local v2, sdDir:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_2
    move-object v1, p2

    .line 1352
    .local v1, saveDir:Ljava/lang/String;
    :goto_1
    const/4 v0, 0x0

    .line 1354
    .local v0, file:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1357
    :cond_3
    if-nez v0, :cond_4

    .line 1358
    invoke-static {v1, p1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1360
    :cond_4
    if-eqz v0, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 1363
    const/4 v3, 0x1

    goto :goto_0

    .line 1351
    .end local v0           #file:Ljava/lang/String;
    .end local v1           #saveDir:Ljava/lang/String;
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Z
    .locals 6
    .parameter "view"

    .prologue
    .line 3495
    const/4 v0, 0x0

    .line 3497
    .local v0, accelerated:Z
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 3498
    .local v3, viewClass:Ljava/lang/Class;
    const-string v4, "isHardwareAccelerated"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3499
    .local v2, isHardwareAccelerated:Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3504
    .end local v2           #isHardwareAccelerated:Ljava/lang/reflect/Method;
    .end local v3           #viewClass:Ljava/lang/Class;
    :goto_0
    return v0

    .line 3500
    :catch_0
    move-exception v1

    .line 3501
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/GroupInfo;)Z
    .locals 2
    .parameter "groupInfo"

    .prologue
    .line 5842
    if-eqz p0, :cond_0

    .line 5843
    invoke-virtual {p0}, Lcom/sina/weibo/models/GroupInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5845
    .local v0, listId:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->x(Ljava/lang/String;)Z

    move-result v1

    .line 5848
    .end local v0           #listId:Ljava/lang/String;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/Status;)Z
    .locals 2
    .parameter "mblog"

    .prologue
    .line 4459
    if-nez p0, :cond_0

    .line 4460
    const/4 v1, 0x0

    .line 4465
    :goto_0
    return v1

    .line 4463
    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getVisible()Lcom/sina/weibo/models/Visible;

    move-result-object v0

    .line 4465
    .local v0, visible:Lcom/sina/weibo/models/Visible;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Visible;)Z

    move-result v1

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/User;)Z
    .locals 2
    .parameter "mBlog"
    .parameter "user"

    .prologue
    .line 5862
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5863
    const/4 v0, 0x1

    .line 5866
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/Status;Ljava/util/List;)Z
    .locals 5
    .parameter "blog"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/models/Status;",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, mList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    const/4 v2, 0x0

    .line 3719
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3730
    :cond_0
    :goto_0
    return v2

    .line 3722
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/Status;

    .line 3723
    .local v1, mBlog:Lcom/sina/weibo/models/Status;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3726
    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 3730
    .end local v1           #mBlog:Lcom/sina/weibo/models/Status;
    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/models/User;)Z
    .locals 2
    .parameter "visitor"

    .prologue
    .line 6018
    const/4 v0, 0x0

    .line 6019
    .local v0, result:Z
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6021
    const/4 v0, 0x1

    .line 6023
    :cond_0
    return v0
.end method

.method public static a(Lcom/sina/weibo/models/Visible;)Z
    .locals 4
    .parameter "visible"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4469
    if-nez p0, :cond_1

    .line 4483
    :cond_0
    :goto_0
    return v1

    .line 4473
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/Visible;->getType()I

    move-result v0

    .line 4475
    .local v0, type:I
    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    :cond_2
    move v1, v2

    .line 4480
    goto :goto_0
.end method

.method public static a(Lcom/sina/weibo/net/r;Ljava/lang/String;[D)Z
    .locals 14
    .parameter "reflection"
    .parameter "path"
    .parameter "output"

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 2789
    const/4 v4, 0x0

    .line 2790
    .local v4, latValue:Ljava/lang/String;
    const/4 v3, 0x0

    .line 2791
    .local v3, latRef:Ljava/lang/String;
    const/4 v6, 0x0

    .line 2792
    .local v6, lngValue:Ljava/lang/String;
    const/4 v5, 0x0

    .line 2794
    .local v5, lngRef:Ljava/lang/String;
    :try_start_0
    invoke-static {p0, p1}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2795
    .local v2, exifInterface:Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 2796
    const-string v9, "android.media.ExifInterface"

    const-string v12, "TAG_GPS_LATITUDE"

    invoke-virtual {p0, v9, v12}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2798
    .local v7, tagGpsLat:Ljava/lang/String;
    const-string v9, "android.media.ExifInterface"

    const-string v12, "TAG_GPS_LONGITUDE"

    invoke-virtual {p0, v9, v12}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2800
    .local v8, tagGpsLon:Ljava/lang/String;
    invoke-static {p0, v7, v2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2801
    invoke-static {p0, v8, v2}, Lcom/sina/weibo/sendqueue/h;->a(Lcom/sina/weibo/net/r;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2802
    const-string v9, "android.media.ExifInterface"

    const-string v12, "TAG_GPS_LATITUDE_REF"

    invoke-virtual {p0, v9, v12}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 2804
    const-string v9, "android.media.ExifInterface"

    const-string v12, "TAG_GPS_LONGITUDE_REF"

    invoke-virtual {p0, v9, v12}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 2807
    .end local v7           #tagGpsLat:Ljava/lang/String;
    .end local v8           #tagGpsLon:Ljava/lang/String;
    :cond_0
    invoke-static {v4}, Lcom/sina/weibo/utils/s;->z(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->z(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->z(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v5}, Lcom/sina/weibo/utils/s;->z(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2809
    const/4 v9, 0x0

    invoke-static {v4, v3}, Lcom/sina/weibo/utils/s;->g(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, p2, v9

    .line 2810
    const/4 v9, 0x1

    invoke-static {v6, v5}, Lcom/sina/weibo/utils/s;->g(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, p2, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v10

    .line 2818
    .end local v2           #exifInterface:Ljava/lang/Object;
    :goto_0
    return v9

    .restart local v2       #exifInterface:Ljava/lang/Object;
    :cond_1
    move v9, v11

    .line 2813
    goto :goto_0

    .line 2815
    .end local v2           #exifInterface:Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 2816
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    move v9, v11

    .line 2818
    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 6120
    .local p0, list:Ljava/util/List;,"Ljava/util/List<TE;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 5
    .parameter "bmp"

    .prologue
    const/4 v2, 0x0

    .line 4813
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4829
    :cond_0
    :goto_0
    return-object v2

    .line 4816
    :cond_1
    const/4 v0, 0x0

    .line 4818
    .local v0, bos:Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4819
    .end local v0           #bos:Ljava/io/ByteArrayOutputStream;
    .local v1, bos:Ljava/io/ByteArrayOutputStream;
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4820
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 4823
    if-eqz v1, :cond_0

    .line 4825
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 4826
    :catch_0
    move-exception v3

    goto :goto_0

    .line 4823
    .end local v1           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #bos:Ljava/io/ByteArrayOutputStream;
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v0, :cond_2

    .line 4825
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4823
    :cond_2
    :goto_2
    throw v2

    .line 4826
    :catch_1
    move-exception v3

    goto :goto_2

    .line 4823
    .end local v0           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v1       #bos:Ljava/io/ByteArrayOutputStream;
    :cond_3
    if-eqz v1, :cond_0

    .line 4825
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 4823
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1           #bos:Ljava/io/ByteArrayOutputStream;
    .restart local v0       #bos:Ljava/io/ByteArrayOutputStream;
    goto :goto_1
.end method

.method public static aa(Landroid/content/Context;)Lcom/sina/weibo/models/User;
    .locals 6
    .parameter "context"

    .prologue
    .line 6049
    const/4 v1, 0x0

    .line 6050
    .local v1, result:Lcom/sina/weibo/models/User;
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "key_visitor_user"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6052
    .local v2, userStr:Ljava/lang/String;
    :try_start_0
    const-class v3, Lcom/sina/weibo/models/User;

    invoke-static {v2, v3}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/sina/weibo/models/User;

    move-object v1, v0
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 6055
    :goto_0
    return-object v1

    .line 6053
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static ab(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    const/4 v0, 0x1

    .line 6095
    sget-object v1, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6102
    :cond_0
    :goto_0
    return v0

    .line 6098
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->aa(Landroid/content/Context;)Lcom/sina/weibo/models/User;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    .line 6099
    sget-object v1, Lcom/sina/weibo/abu;->d:Lcom/sina/weibo/models/User;

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/User;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ac(Landroid/content/Context;)V
    .locals 13
    .parameter "context"

    .prologue
    .line 6128
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v9

    const-string v10, "has_show_mark"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v7

    .line 6129
    .local v7, hasShow:Z
    if-eqz v7, :cond_0

    .line 6209
    :goto_0
    return-void

    .line 6132
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f03006f

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 6133
    .local v5, contentView:Landroid/view/View;
    const v9, 0x7f0d0210

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6134
    .local v0, btn1:Landroid/widget/Button;
    const v9, 0x7f0d0211

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 6135
    .local v1, btn2:Landroid/widget/Button;
    const v9, 0x7f0d0212

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 6136
    .local v2, btn3:Landroid/widget/Button;
    const v9, 0x7f0d009d

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6138
    .local v4, contentTextView:Landroid/widget/TextView;
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v8

    .line 6139
    .local v8, theme:Lcom/sina/weibo/k/a;
    const/4 v9, 0x2

    const/high16 v10, 0x4188

    invoke-virtual {v4, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090298

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f80

    invoke-virtual {v4, v9, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6141
    const v9, 0x7f080090

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6142
    const v9, 0x7f020348

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6144
    const v9, 0x7f02067b

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6146
    const v9, 0x7f02067b

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6148
    const v9, 0x7f0800b3

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6151
    const v9, 0x7f0800b1

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 6152
    const/high16 v9, 0x3f80

    const/4 v10, 0x0

    const/high16 v11, -0x4000

    const v12, 0x7f08009f

    invoke-virtual {v8, v12}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v12

    invoke-virtual {v1, v9, v10, v11, v12}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 6154
    const v9, 0x7f0800b1

    invoke-virtual {v8, v9}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 6155
    const/high16 v9, 0x3f80

    const/4 v10, 0x0

    const/high16 v11, -0x4000

    const v12, 0x7f08009f

    invoke-virtual {v8, v12}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v12

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 6158
    const/4 v9, 0x0

    invoke-static {p0, v9}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v3

    .line 6159
    .local v3, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/sina/weibo/utils/fd$e;->a(Z)V

    .line 6160
    invoke-virtual {v3, v5}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/view/View;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v9

    const v10, 0x7f0a06d5

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/sina/weibo/utils/fd$e;->a(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    .line 6164
    invoke-virtual {v3}, Lcom/sina/weibo/utils/fd$e;->r()Landroid/app/Dialog;

    move-result-object v6

    .line 6165
    .local v6, dialog:Landroid/app/Dialog;
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 6167
    new-instance v9, Lcom/sina/weibo/utils/ez;

    invoke-direct {v9, p0, v6}, Lcom/sina/weibo/utils/ez;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6183
    new-instance v9, Lcom/sina/weibo/utils/fa;

    invoke-direct {v9, v6, p0}, Lcom/sina/weibo/utils/fa;-><init>(Landroid/app/Dialog;Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6200
    new-instance v9, Lcom/sina/weibo/utils/er;

    invoke-direct {v9, v6, p0}, Lcom/sina/weibo/utils/er;-><init>(Landroid/app/Dialog;Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public static ad(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 6214
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v0

    .line 6215
    .local v0, properties:Ljava/util/Properties;
    if-nez v0, :cond_1

    .line 6222
    :cond_0
    :goto_0
    return v2

    .line 6218
    :cond_1
    const-string v3, "start_default_mps_when_noUser"

    const-string v4, "true"

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6219
    .local v1, startType:Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6220
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static ae(Landroid/content/Context;)Lcom/sina/weibo/models/User;
    .locals 6
    .parameter "context"

    .prologue
    .line 6346
    const/4 v1, 0x0

    .line 6347
    .local v1, result:Lcom/sina/weibo/models/User;
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v3

    const-string v4, "key_visitor_user"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6349
    .local v2, userStr:Ljava/lang/String;
    :try_start_0
    const-class v3, Lcom/sina/weibo/models/User;

    invoke-static {v2, v3}, Lcom/sina/weibo/models/gson/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/sina/weibo/models/User;

    move-object v1, v0
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 6352
    :goto_0
    return-object v1

    .line 6350
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static af(Landroid/content/Context;)I
    .locals 6
    .parameter "context"

    .prologue
    const/4 v2, -0x1

    .line 6810
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 6811
    .local v1, properties:Ljava/util/Properties;
    if-nez v1, :cond_1

    .line 6822
    :cond_0
    :goto_0
    return v2

    .line 6814
    :cond_1
    const-string v4, "composer_version"

    const-string v5, "0"

    invoke-virtual {v1, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6815
    .local v3, versionString:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6819
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 6820
    .local v2, version:I
    goto :goto_0

    .line 6821
    .end local v2           #version:I
    :catch_0
    move-exception v0

    .line 6822
    .local v0, e:Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method private static declared-synchronized ag(Landroid/content/Context;)Z
    .locals 6
    .parameter "ctx"

    .prologue
    const/4 v0, 0x0

    .line 318
    const-class v4, Lcom/sina/weibo/utils/s;

    monitor-enter v4

    :try_start_0
    sget-boolean v3, Lcom/sina/weibo/utils/s;->r:Z

    if-eqz v3, :cond_1

    .line 319
    const-string v3, "bind_uc"

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 320
    .local v2, pref:Landroid/content/SharedPreferences;
    const-string v3, "can_prompt"

    const/4 v5, 0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 321
    .local v0, can:Z
    if-eqz v0, :cond_0

    .line 322
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 323
    .local v1, editor:Landroid/content/SharedPreferences$Editor;
    const-string v3, "can_prompt"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 324
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 326
    .end local v1           #editor:Landroid/content/SharedPreferences$Editor;
    :cond_0
    const/4 v3, 0x0

    sput-boolean v3, Lcom/sina/weibo/utils/s;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .end local v0           #can:Z
    .end local v2           #pref:Landroid/content/SharedPreferences;
    :cond_1
    monitor-exit v4

    return v0

    .line 318
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method private static ah(Landroid/content/Context;)Z
    .locals 3
    .parameter "ctx"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 393
    invoke-static {p0, v1}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Z)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Z)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private static ai(Landroid/content/Context;)Ljava/text/SimpleDateFormat;
    .locals 2
    .parameter "context"

    .prologue
    .line 2166
    sget-object v0, Lcom/sina/weibo/utils/s;->i:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2167
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/sina/weibo/utils/p;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/utils/s;->i:Ljava/text/SimpleDateFormat;

    .line 2169
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/s;->i:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private static aj(Landroid/content/Context;)Z
    .locals 7
    .parameter "context"

    .prologue
    const/16 v6, 0x3ea

    .line 3643
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v5

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-nez v4, :cond_0

    const-string v4, ""

    :goto_0
    invoke-virtual {v5, p0, v4}, Lcom/sina/weibo/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3646
    .local v3, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Draft;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 3648
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    const/16 v5, 0x3e9

    invoke-virtual {v4, v6, v5}, Lcom/sina/weibo/c/a;->b(II)Z

    .line 3650
    invoke-static {p0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v4

    const/16 v5, 0x3eb

    invoke-virtual {v4, v6, v5}, Lcom/sina/weibo/c/a;->b(II)Z

    .line 3653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3655
    .local v1, failedComposerIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 3656
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/Draft;

    .line 3657
    .local v0, draft:Lcom/sina/weibo/models/Draft;
    invoke-virtual {v0}, Lcom/sina/weibo/models/Draft;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3658
    invoke-static {p0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 3655
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3643
    .end local v0           #draft:Lcom/sina/weibo/models/Draft;
    .end local v1           #failedComposerIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v2           #i:I
    .end local v3           #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Draft;>;"
    :cond_0
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    goto :goto_0

    .line 3661
    .restart local v1       #failedComposerIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2       #i:I
    .restart local v3       #list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Draft;>;"
    :cond_1
    const/4 v4, 0x1

    .line 3664
    .end local v1           #failedComposerIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    .end local v2           #i:I
    :goto_2
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public static b()I
    .locals 4

    .prologue
    .line 762
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 763
    .local v0, calendar:Ljava/util/Calendar;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 764
    .local v2, year:I
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 765
    .local v1, day:I
    mul-int v3, v2, v1

    return v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 4
    .parameter "ctx"
    .parameter "tr"

    .prologue
    .line 2030
    sget-object v3, Lcom/sina/weibo/utils/am;->j:Lcom/sina/weibo/utils/am;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/am;->a()I

    move-result v1

    .line 2032
    .local v1, errorCode:I
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2033
    instance-of v3, p1, Lcom/sina/weibo/exception/c;

    if-eqz v3, :cond_1

    .line 2034
    check-cast p1, Lcom/sina/weibo/exception/c;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 2035
    .local v0, errno:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2036
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2064
    .end local v0           #errno:Ljava/lang/String;
    :cond_0
    :goto_0
    return v1

    .line 2038
    .restart local p1
    :cond_1
    instance-of v3, p1, Lcom/sina/weibo/exception/WeiboIOException;

    if-eqz v3, :cond_3

    .line 2039
    check-cast p1, Lcom/sina/weibo/exception/WeiboIOException;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/exception/WeiboIOException;->a()I

    move-result v2

    .line 2040
    .local v2, statusCode:I
    if-eqz v2, :cond_2

    .line 2041
    move v1, v2

    goto :goto_0

    .line 2043
    :cond_2
    sget-object v3, Lcom/sina/weibo/utils/am;->k:Lcom/sina/weibo/utils/am;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/am;->a()I

    move-result v1

    goto :goto_0

    .line 2045
    .end local v2           #statusCode:I
    .restart local p1
    :cond_3
    instance-of v3, p1, Lcom/sina/weibo/exception/e;

    if-eqz v3, :cond_4

    .line 2046
    sget-object v3, Lcom/sina/weibo/utils/am;->d:Lcom/sina/weibo/utils/am;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/am;->a()I

    move-result v1

    goto :goto_0

    .line 2047
    :cond_4
    instance-of v3, p1, Lcom/sina/weibo/exception/d;

    if-eqz v3, :cond_5

    .line 2048
    sget-object v3, Lcom/sina/weibo/utils/am;->e:Lcom/sina/weibo/utils/am;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/am;->a()I

    move-result v1

    goto :goto_0

    .line 2049
    :cond_5
    instance-of v3, p1, Lcom/sina/weibo/net/o$d;

    if-eqz v3, :cond_6

    .line 2050
    sget-object v3, Lcom/sina/weibo/utils/am;->l:Lcom/sina/weibo/utils/am;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/am;->a()I

    move-result v1

    goto :goto_0

    .line 2051
    :cond_6
    instance-of v3, p1, Ljava/net/NoRouteToHostException;

    if-eqz v3, :cond_7

    .line 2052
    sget-object v3, Lcom/sina/weibo/utils/am;->g:Lcom/sina/weibo/utils/am;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/am;->a()I

    move-result v1

    goto :goto_0

    .line 2053
    :cond_7
    instance-of v3, p1, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_8

    .line 2054
    sget-object v3, Lcom/sina/weibo/utils/am;->h:Lcom/sina/weibo/utils/am;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/am;->a()I

    move-result v1

    goto :goto_0

    .line 2055
    :cond_8
    instance-of v3, p1, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_9

    .line 2056
    sget-object v3, Lcom/sina/weibo/utils/am;->f:Lcom/sina/weibo/utils/am;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/am;->a()I

    move-result v1

    goto :goto_0

    .line 2057
    :cond_9
    instance-of v3, p1, Lorg/xmlpull/v1/XmlPullParserException;

    if-eqz v3, :cond_a

    .line 2058
    sget-object v3, Lcom/sina/weibo/utils/am;->d:Lcom/sina/weibo/utils/am;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/am;->a()I

    move-result v1

    goto :goto_0

    .line 2059
    :cond_a
    instance-of v3, p1, Ljava/io/IOException;

    if-nez v3, :cond_b

    instance-of v3, p1, Lorg/apache/http/HttpException;

    if-nez v3, :cond_b

    instance-of v3, p1, Lorg/apache/http/ParseException;

    if-eqz v3, :cond_0

    .line 2061
    :cond_b
    sget-object v3, Lcom/sina/weibo/utils/am;->k:Lcom/sina/weibo/utils/am;

    invoke-virtual {v3}, Lcom/sina/weibo/utils/am;->a()I

    move-result v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;
    .locals 1
    .parameter "context"
    .parameter "mBlog"
    .parameter "statisticInfo"

    .prologue
    .line 1082
    const-string v0, ""

    invoke-static {p0, p1, v0, p2}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "mBlog"
    .parameter "fromlog"
    .parameter "statisticInfo"

    .prologue
    .line 1119
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1120
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->d:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1121
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    const-string v2, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getRetweeted_status()Lcom/sina/weibo/models/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    const-string v1, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1132
    const-string v1, "com.sina.weibo.intent.extra.FORWARD_MBLOG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1136
    invoke-static {p3, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1137
    return-object v0

    .line 1121
    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 1122
    :cond_1
    const-string v1, ""

    goto :goto_1

    .line 1123
    :cond_2
    const-string v1, ""

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;
    .locals 3
    .parameter "context"
    .parameter "content"
    .parameter "statisticInfo"

    .prologue
    .line 824
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 825
    .local v0, i:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/EditActivity$c;->b:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 826
    const-string v1, "com.sina.weibo.intent.extra.INIT_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    invoke-static {p2, v0}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 829
    return-object v0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14
    .parameter "orgBmp"

    .prologue
    const/4 v12, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x64

    .line 5170
    const/16 v0, 0x64

    .line 5172
    .local v0, THUMB_SIZE:I
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_0
    move-object p0, v9

    .line 5235
    .end local p0
    :cond_1
    :goto_0
    return-object p0

    .line 5176
    .restart local p0
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 5177
    .local v3, orgHeight:I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 5179
    .local v4, orgWidth:I
    if-eq v3, v12, :cond_3

    if-ne v4, v12, :cond_4

    :cond_3
    move-object p0, v9

    .line 5180
    goto :goto_0

    .line 5183
    :cond_4
    if-gt v3, v13, :cond_5

    if-le v4, v13, :cond_1

    .line 5188
    :cond_5
    const/4 v5, 0x0

    .line 5189
    .local v5, thumbBmp:Landroid/graphics/Bitmap;
    if-le v3, v4, :cond_9

    .line 5190
    const/4 v7, 0x0

    .line 5191
    .local v7, x:I
    :try_start_0
    div-int/lit8 v11, v3, 0x2

    div-int/lit8 v12, v4, 0x2

    add-int/lit8 v12, v12, 0x1

    sub-int v8, v11, v12

    .line 5192
    .local v8, y:I
    if-gez v8, :cond_6

    move v8, v10

    .line 5194
    :cond_6
    move v2, v4

    .line 5195
    .local v2, minSize:I
    invoke-static {p0, v7, v8, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 5196
    .local v6, tmp:Landroid/graphics/Bitmap;
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_8

    if-le v2, v13, :cond_8

    .line 5197
    const/16 v10, 0x64

    const/16 v11, 0x64

    const/4 v12, 0x0

    invoke-static {v6, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5198
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 5224
    .end local v6           #tmp:Landroid/graphics/Bitmap;
    .end local v7           #x:I
    .end local v8           #y:I
    :goto_1
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_7
    move-object p0, v9

    .line 5225
    goto :goto_0

    .line 5200
    .restart local v6       #tmp:Landroid/graphics/Bitmap;
    .restart local v7       #x:I
    .restart local v8       #y:I
    :cond_8
    move-object v5, v6

    goto :goto_1

    .line 5202
    .end local v2           #minSize:I
    .end local v6           #tmp:Landroid/graphics/Bitmap;
    .end local v7           #x:I
    .end local v8           #y:I
    :cond_9
    if-ge v3, v4, :cond_c

    .line 5203
    div-int/lit8 v11, v4, 0x2

    div-int/lit8 v12, v3, 0x2

    add-int/lit8 v12, v12, 0x1

    sub-int v7, v11, v12

    .line 5204
    .restart local v7       #x:I
    if-gez v7, :cond_a

    move v7, v10

    .line 5205
    :cond_a
    const/4 v8, 0x0

    .line 5207
    .restart local v8       #y:I
    move v2, v3

    .line 5208
    .restart local v2       #minSize:I
    invoke-static {p0, v7, v8, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 5209
    .restart local v6       #tmp:Landroid/graphics/Bitmap;
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_b

    if-le v2, v13, :cond_b

    .line 5210
    const/16 v10, 0x64

    const/16 v11, 0x64

    const/4 v12, 0x0

    invoke-static {v6, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5211
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 5230
    .end local v2           #minSize:I
    .end local v6           #tmp:Landroid/graphics/Bitmap;
    .end local v7           #x:I
    .end local v8           #y:I
    :catch_0
    move-exception v1

    .line 5231
    .local v1, e:Ljava/lang/OutOfMemoryError;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .end local v1           #e:Ljava/lang/OutOfMemoryError;
    :goto_2
    move-object p0, v9

    .line 5235
    goto :goto_0

    .line 5213
    .restart local v2       #minSize:I
    .restart local v6       #tmp:Landroid/graphics/Bitmap;
    .restart local v7       #x:I
    .restart local v8       #y:I
    :cond_b
    move-object v5, v6

    goto :goto_1

    .line 5216
    .end local v2           #minSize:I
    .end local v6           #tmp:Landroid/graphics/Bitmap;
    .end local v7           #x:I
    .end local v8           #y:I
    :cond_c
    move v2, v3

    .line 5217
    .restart local v2       #minSize:I
    if-le v2, v13, :cond_d

    .line 5218
    const/16 v10, 0x64

    const/16 v11, 0x64

    const/4 v12, 0x0

    :try_start_1
    invoke-static {p0, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto :goto_1

    .line 5220
    :cond_d
    move-object v5, p0

    goto :goto_1

    :cond_e
    move-object p0, v5

    .line 5228
    goto/16 :goto_0

    .line 5232
    .end local v2           #minSize:I
    :catch_1
    move-exception v1

    .line 5233
    .local v1, e:Ljava/lang/Exception;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "bitmap"
    .parameter "orintation"

    .prologue
    const/4 v1, 0x0

    .line 5640
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 5641
    .local v5, matrix:Landroid/graphics/Matrix;
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 5642
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 5644
    .local v7, tmp:Landroid/graphics/Bitmap;
    return-object v7
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 25
    .parameter "bitmap"
    .parameter "width"
    .parameter "height"

    .prologue
    .line 6723
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 6724
    invoke-static/range {p0 .. p2}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6732
    :goto_0
    move/from16 v0, p1

    move/from16 v1, p2

    if-gt v0, v1, :cond_1

    .line 6733
    div-int/lit8 v21, p1, 0x2

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v18, v0

    .line 6734
    .local v18, roundPx:F
    const/4 v14, 0x0

    .line 6735
    .local v14, left:F
    const/16 v20, 0x0

    .line 6736
    .local v20, top:F
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v17, v0

    .line 6737
    .local v17, right:F
    move/from16 v0, p1

    int-to-float v5, v0

    .line 6738
    .local v5, bottom:F
    move/from16 p2, p1

    .line 6739
    const/4 v11, 0x0

    .line 6740
    .local v11, dst_left:F
    const/4 v13, 0x0

    .line 6741
    .local v13, dst_top:F
    move/from16 v0, p1

    int-to-float v12, v0

    .line 6742
    .local v12, dst_right:F
    move/from16 v0, p1

    int-to-float v10, v0

    .line 6757
    .local v10, dst_bottom:F
    :goto_1
    sget-object v21, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 6758
    .local v15, output:Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6760
    .local v6, canvas:Landroid/graphics/Canvas;
    const v8, -0xbdbdbe

    .line 6761
    .local v8, color:I
    new-instance v16, Landroid/graphics/Paint;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Paint;-><init>()V

    .line 6762
    .local v16, paint:Landroid/graphics/Paint;
    new-instance v19, Landroid/graphics/Rect;

    float-to-int v0, v14

    move/from16 v21, v0

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v23, v0

    float-to-int v0, v5

    move/from16 v24, v0

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6763
    .local v19, src:Landroid/graphics/Rect;
    new-instance v9, Landroid/graphics/Rect;

    float-to-int v0, v11

    move/from16 v21, v0

    float-to-int v0, v13

    move/from16 v22, v0

    float-to-int v0, v12

    move/from16 v23, v0

    float-to-int v0, v10

    move/from16 v24, v0

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6765
    .local v9, dst:Landroid/graphics/Rect;
    const/16 v21, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6767
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 6768
    const v21, -0xbdbdbe

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6770
    move/from16 v0, v18

    move/from16 v1, v18

    move/from16 v2, v18

    move-object/from16 v3, v16

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6772
    new-instance v21, Landroid/graphics/PorterDuffXfermode;

    sget-object v22, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct/range {v21 .. v22}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6773
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    invoke-virtual {v6, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6775
    return-object v15

    .line 6726
    .end local v5           #bottom:F
    .end local v6           #canvas:Landroid/graphics/Canvas;
    .end local v8           #color:I
    .end local v9           #dst:Landroid/graphics/Rect;
    .end local v10           #dst_bottom:F
    .end local v11           #dst_left:F
    .end local v12           #dst_right:F
    .end local v13           #dst_top:F
    .end local v14           #left:F
    .end local v15           #output:Landroid/graphics/Bitmap;
    .end local v16           #paint:Landroid/graphics/Paint;
    .end local v17           #right:F
    .end local v18           #roundPx:F
    .end local v19           #src:Landroid/graphics/Rect;
    .end local v20           #top:F
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 6727
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto/16 :goto_0

    .line 6744
    :cond_1
    div-int/lit8 v21, p2, 0x2

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v18, v0

    .line 6745
    .restart local v18       #roundPx:F
    sub-int v21, p1, p2

    div-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    int-to-float v7, v0

    .line 6746
    .local v7, clip:F
    move v14, v7

    .line 6747
    .restart local v14       #left:F
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v17, v21, v7

    .line 6748
    .restart local v17       #right:F
    const/16 v20, 0x0

    .line 6749
    .restart local v20       #top:F
    move/from16 v0, p2

    int-to-float v5, v0

    .line 6750
    .restart local v5       #bottom:F
    move/from16 p1, p2

    .line 6751
    const/4 v11, 0x0

    .line 6752
    .restart local v11       #dst_left:F
    const/4 v13, 0x0

    .line 6753
    .restart local v13       #dst_top:F
    move/from16 v0, p2

    int-to-float v12, v0

    .line 6754
    .restart local v12       #dst_right:F
    move/from16 v0, p2

    int-to-float v10, v0

    .restart local v10       #dst_bottom:F
    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .parameter "previewUrl"
    .parameter "cacheDir"
    .parameter "ctx"
    .parameter "isVip"
    .parameter "bRound"
    .parameter "suffix"

    .prologue
    .line 1368
    new-instance v6, Lcom/sina/weibo/net/d;

    invoke-direct {v6}, Lcom/sina/weibo/net/d;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Lcom/sina/weibo/net/h;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILandroid/content/Context;)Landroid/widget/Toast;
    .locals 4
    .parameter "res"
    .parameter "a"

    .prologue
    const/4 v3, 0x0

    .line 713
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 714
    .local v1, toast:Landroid/widget/Toast;
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/s;->d(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 715
    .local v0, pgLayout:Landroid/widget/LinearLayout;
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 716
    invoke-virtual {v1, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 717
    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 718
    return-object v1
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter "context"

    .prologue
    .line 562
    sget-object v0, Lcom/sina/weibo/utils/p;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "num"

    .prologue
    const v4, 0x7f0a0750

    const v3, 0x98967f

    const/16 v2, 0x270f

    .line 4397
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4398
    if-gt p1, v2, :cond_0

    .line 4399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4418
    :goto_0
    return-object v1

    .line 4400
    :cond_0
    if-le p1, v3, :cond_1

    .line 4401
    const-string v1, "9m"

    goto :goto_0

    .line 4403
    :cond_1
    const v1, 0xf4240

    div-int v0, p1, v1

    .line 4404
    .local v0, quotient:I
    if-gtz v0, :cond_2

    .line 4405
    div-int/lit16 v0, p1, 0x3e8

    .line 4406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4408
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4412
    .end local v0           #quotient:I
    :cond_3
    if-gt p1, v2, :cond_4

    .line 4413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4414
    :cond_4
    if-le p1, v3, :cond_5

    .line 4415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4417
    :cond_5
    div-int/lit16 v0, p1, 0x2710

    .line 4418
    .restart local v0       #quotient:I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 11
    .parameter "ctx"
    .parameter "date"

    .prologue
    .line 903
    if-nez p1, :cond_0

    .line 904
    const-string v3, ""

    .line 923
    :goto_0
    return-object v3

    .line 906
    :cond_0
    const-string v3, ""

    .line 907
    .local v3, time:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/s;->m()J

    move-result-wide v4

    .line 908
    .local v4, todayStart:J
    invoke-static {}, Lcom/sina/weibo/utils/s;->n()J

    move-result-wide v6

    .line 909
    .local v6, yesterdayStart:J
    invoke-static {}, Lcom/sina/weibo/utils/s;->o()J

    move-result-wide v1

    .line 911
    .local v1, thisYearStart:J
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v8, v8, v1

    if-gez v8, :cond_1

    .line 912
    invoke-static {}, Lcom/sina/weibo/utils/s;->s()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 913
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-gez v8, :cond_2

    .line 914
    invoke-static {}, Lcom/sina/weibo/utils/s;->q()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 915
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-gez v8, :cond_4

    .line 916
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "%s %s"

    .line 917
    .local v0, foramt:Ljava/lang/String;
    :goto_1
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v10, 0x7f0a01fa

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {}, Lcom/sina/weibo/utils/s;->r()Ljava/text/SimpleDateFormat;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 919
    goto :goto_0

    .line 916
    .end local v0           #foramt:Ljava/lang/String;
    :cond_3
    const-string v0, "%s%s"

    goto :goto_1

    .line 920
    :cond_4
    invoke-static {}, Lcom/sina/weibo/utils/s;->r()Ljava/text/SimpleDateFormat;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .parameter "text"
    .parameter "length"

    .prologue
    .line 2851
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2852
    .local v0, chs:[C
    const/4 v1, 0x0

    .local v1, i:I
    const/4 v3, 0x0

    .local v3, total:I
    array-length v2, v0

    .local v2, len:I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2853
    aget-char v4, v0, v1

    const/16 v5, 0xff

    if-le v4, v5, :cond_1

    const/4 v4, 0x2

    :goto_1
    add-int/2addr v3, v4

    .line 2854
    mul-int/lit8 v4, p1, 0x2

    if-le v3, v4, :cond_2

    .line 2855
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2858
    .end local p0
    :cond_0
    return-object p0

    .line 2853
    .restart local p0
    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 2852
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "filePath"
    .parameter "context"

    .prologue
    .line 2898
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2900
    .local v0, file:Ljava/io/File;
    if-eqz v0, :cond_0

    .line 2901
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 2904
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "cachedir"
    .parameter "url"

    .prologue
    .line 435
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 436
    .local v0, filepath:Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .end local v0           #filepath:Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0       #filepath:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .parameter "url"
    .parameter "isInstall"

    .prologue
    .line 5741
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5752
    :goto_0
    return-object p0

    .line 5744
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5745
    .local v0, installParam:Ljava/lang/StringBuilder;
    const-string v1, "isInstalled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5746
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5747
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string v1, "1"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5749
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 5750
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5747
    :cond_1
    const-string v1, "0"

    goto :goto_1

    .line 5752
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/sina/weibo/models/User;)Ljava/util/List;
    .locals 3
    .parameter "cachedir"
    .parameter "user"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/User;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1526
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1527
    :cond_0
    const-string v0, ""

    .line 1531
    .local v0, userUid:Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_at"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 1529
    .end local v0           #userUid:Ljava/lang/String;
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .restart local v0       #userUid:Ljava/lang/String;
    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2
    .parameter "activity"

    .prologue
    .line 3525
    invoke-static {}, Lcom/sina/weibo/utils/s;->v()I

    move-result v0

    .line 3526
    .local v0, flagHardWareAccelerated:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3527
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 3529
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 3
    .parameter "activity"
    .parameter "cancelable"
    .parameter "msg"

    .prologue
    .line 4239
    new-instance v1, Lcom/sina/weibo/utils/eu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/utils/eu;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 4250
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    invoke-virtual {v0, p2}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/utils/fd$e;->b(Z)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 4252
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "ctx"
    .parameter "intent"

    .prologue
    .line 6676
    const-string v0, "com.sina.weibo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6677
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 6678
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 35
    .parameter "context"
    .parameter "thumb"
    .parameter "thumbDef"
    .parameter "title"
    .parameter "desc"
    .parameter "url"
    .parameter "isCircleFriend"
    .parameter "fid"
    .parameter "statisticInfo"

    .prologue
    .line 4915
    new-instance v31, Ljava/lang/Thread;

    new-instance v32, Lcom/sina/weibo/utils/ew;

    move-object/from16 v0, v32

    move/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/utils/ew;-><init>(ZLjava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    invoke-direct/range {v31 .. v32}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Thread;->start()V

    .line 4933
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/sina/weibo/utils/s;->V(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    .line 4935
    .local v8, api:Ljava/lang/Object;
    const-string v31, "com.tencent.mm.sdk.openapi.WXWebpageObject"

    invoke-static/range {v31 .. v31}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 4938
    .local v7, WXWebpageObject:Ljava/lang/Class;
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v27

    .line 4940
    .local v27, webpage:Ljava/lang/Object;
    const-string v31, "webpageUrl"

    move-object/from16 v0, v31

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v28

    .line 4942
    .local v28, webpageUrl:Ljava/lang/reflect/Field;
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4945
    const-string v31, "com.tencent.mm.sdk.openapi.WXMediaMessage"

    invoke-static/range {v31 .. v31}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 4950
    .local v5, WXMediaMessage:Ljava/lang/Class;
    const/16 v31, 0x1

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    const-string v33, "com.tencent.mm.sdk.openapi.WXMediaMessage$IMediaObject"

    invoke-static/range {v33 .. v33}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v33

    aput-object v33, v31, v32

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v31

    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    aput-object v27, v32, v33

    invoke-virtual/range {v31 .. v32}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 4952
    .local v14, msg:Ljava/lang/Object;
    const-string v31, "title"

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v25

    .line 4953
    .local v25, titleField:Ljava/lang/reflect/Field;
    move-object/from16 v0, v25

    move-object/from16 v1, p3

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4954
    const-string v31, "description"

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 4955
    .local v10, descriptionField:Ljava/lang/reflect/Field;
    move-object/from16 v0, p4

    invoke-virtual {v10, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4957
    const-string v31, "thumbData"

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v21

    .line 4958
    .local v21, thumbDataField:Ljava/lang/reflect/Field;
    const/16 v19, 0x0

    .line 4960
    .local v19, sharedBmp:Landroid/graphics/Bitmap;
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/sina/weibo/utils/s;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v19

    .line 4963
    :goto_0
    if-eqz v19, :cond_2

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v31

    if-nez v31, :cond_2

    .line 4964
    invoke-static/range {v19 .. v19}, Lcom/sina/weibo/utils/s;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v20

    .line 4965
    .local v20, thumbData:[B
    if-eqz v20, :cond_0

    .line 4966
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4968
    :cond_0
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_1

    .line 4969
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    .line 5005
    .end local v20           #thumbData:[B
    :cond_1
    :goto_1
    const-string v31, "com.tencent.mm.sdk.openapi.SendMessageToWX$Req"

    invoke-static/range {v31 .. v31}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 5007
    .local v4, SendMessageToWX_Req:Ljava/lang/Class;
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v16

    .line 5008
    .local v16, req:Ljava/lang/Object;
    const-string v31, "transaction"

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v26

    .line 5009
    .local v26, transactionField:Ljava/lang/reflect/Field;
    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "webpage"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    invoke-virtual/range {v31 .. v33}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5011
    const-string v31, "message"

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 5012
    .local v13, messageField:Ljava/lang/reflect/Field;
    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5014
    const-string v31, "scene"

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v17

    .line 5015
    .local v17, sceneField:Ljava/lang/reflect/Field;
    if-eqz p6, :cond_9

    .line 5016
    const-string v31, "WXSceneTimeline"

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v30

    .line 5019
    .local v30, wxSceneTimelineField:Ljava/lang/reflect/Field;
    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 5021
    .local v6, WXSceneTimeline:I
    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5022
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5034
    .end local v30           #wxSceneTimelineField:Ljava/lang/reflect/Field;
    :goto_2
    const-string v31, "com.tencent.mm.sdk.openapi.IWXAPI"

    invoke-static/range {v31 .. v31}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 5035
    .local v11, iwxapi:Ljava/lang/Class;
    const-string v31, "sendReq"

    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    const-string v34, "com.tencent.mm.sdk.openapi.BaseReq"

    invoke-static/range {v34 .. v34}, Lcom/sina/weibo/utils/ar;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v34

    aput-object v34, v32, v33

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-virtual {v11, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    .line 5036
    .local v18, sendReq:Ljava/lang/reflect/Method;
    const/16 v31, 0x1

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    aput-object v16, v31, v32

    move-object/from16 v0, v18

    move-object/from16 v1, v31

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5042
    .end local v4           #SendMessageToWX_Req:Ljava/lang/Class;
    .end local v5           #WXMediaMessage:Ljava/lang/Class;
    .end local v6           #WXSceneTimeline:I
    .end local v7           #WXWebpageObject:Ljava/lang/Class;
    .end local v8           #api:Ljava/lang/Object;
    .end local v10           #descriptionField:Ljava/lang/reflect/Field;
    .end local v11           #iwxapi:Ljava/lang/Class;
    .end local v13           #messageField:Ljava/lang/reflect/Field;
    .end local v14           #msg:Ljava/lang/Object;
    .end local v16           #req:Ljava/lang/Object;
    .end local v17           #sceneField:Ljava/lang/reflect/Field;
    .end local v18           #sendReq:Ljava/lang/reflect/Method;
    .end local v19           #sharedBmp:Landroid/graphics/Bitmap;
    .end local v21           #thumbDataField:Ljava/lang/reflect/Field;
    .end local v25           #titleField:Ljava/lang/reflect/Field;
    .end local v26           #transactionField:Ljava/lang/reflect/Field;
    .end local v27           #webpage:Ljava/lang/Object;
    .end local v28           #webpageUrl:Ljava/lang/reflect/Field;
    :goto_3
    return-void

    .line 4972
    .restart local v5       #WXMediaMessage:Ljava/lang/Class;
    .restart local v7       #WXWebpageObject:Ljava/lang/Class;
    .restart local v8       #api:Ljava/lang/Object;
    .restart local v10       #descriptionField:Ljava/lang/reflect/Field;
    .restart local v14       #msg:Ljava/lang/Object;
    .restart local v19       #sharedBmp:Landroid/graphics/Bitmap;
    .restart local v21       #thumbDataField:Ljava/lang/reflect/Field;
    .restart local v25       #titleField:Ljava/lang/reflect/Field;
    .restart local v27       #webpage:Ljava/lang/Object;
    .restart local v28       #webpageUrl:Ljava/lang/reflect/Field;
    :cond_2
    const/16 v31, -0x1

    move/from16 v0, p2

    move/from16 v1, v31

    if-eq v0, v1, :cond_1

    .line 4973
    const/16 v31, 0x1000

    move/from16 v0, v31

    new-array v9, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 4974
    .local v9, buf:[B
    const/4 v15, 0x0

    .line 4975
    .local v15, offset:I
    const/4 v12, 0x0

    .line 4976
    .local v12, len:I
    const/16 v22, 0x0

    .line 4977
    .local v22, thumbInStream:Ljava/io/InputStream;
    const/16 v23, 0x0

    .line 4979
    .local v23, thumbOutStream:Ljava/io/ByteArrayOutputStream;
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v0, v31

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v22

    .line 4980
    new-instance v24, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 4981
    .end local v23           #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    .local v24, thumbOutStream:Ljava/io/ByteArrayOutputStream;
    :goto_4
    const/16 v31, 0x0

    const/16 v32, 0x1000

    :try_start_4
    move-object/from16 v0, v22

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v9, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/16 v31, -0x1

    move/from16 v0, v31

    if-eq v12, v0, :cond_4

    .line 4982
    const/16 v31, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v31

    invoke-virtual {v0, v9, v1, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 4988
    :catch_0
    move-exception v31

    move-object/from16 v23, v24

    .line 4990
    .end local v24           #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    .restart local v23       #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    :goto_5
    if-eqz v23, :cond_3

    .line 4992
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 4995
    :cond_3
    :goto_6
    if-eqz v22, :cond_1

    .line 4997
    :try_start_6
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 4998
    .end local v23           #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    :catch_1
    move-exception v31

    goto/16 :goto_1

    .line 4984
    .restart local v24       #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    :cond_4
    :try_start_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v20

    .line 4985
    .restart local v20       #thumbData:[B
    if-eqz v20, :cond_5

    .line 4986
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 4990
    :cond_5
    if-eqz v24, :cond_6

    .line 4992
    :try_start_8
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 4995
    :cond_6
    :goto_7
    if-eqz v22, :cond_1

    .line 4997
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    .line 5038
    .end local v5           #WXMediaMessage:Ljava/lang/Class;
    .end local v7           #WXWebpageObject:Ljava/lang/Class;
    .end local v8           #api:Ljava/lang/Object;
    .end local v9           #buf:[B
    .end local v10           #descriptionField:Ljava/lang/reflect/Field;
    .end local v12           #len:I
    .end local v14           #msg:Ljava/lang/Object;
    .end local v15           #offset:I
    .end local v19           #sharedBmp:Landroid/graphics/Bitmap;
    .end local v20           #thumbData:[B
    .end local v21           #thumbDataField:Ljava/lang/reflect/Field;
    .end local v22           #thumbInStream:Ljava/io/InputStream;
    .end local v24           #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    .end local v25           #titleField:Ljava/lang/reflect/Field;
    .end local v27           #webpage:Ljava/lang/Object;
    .end local v28           #webpageUrl:Ljava/lang/reflect/Field;
    :catch_2
    move-exception v31

    goto :goto_3

    .line 4990
    .restart local v5       #WXMediaMessage:Ljava/lang/Class;
    .restart local v7       #WXWebpageObject:Ljava/lang/Class;
    .restart local v8       #api:Ljava/lang/Object;
    .restart local v9       #buf:[B
    .restart local v10       #descriptionField:Ljava/lang/reflect/Field;
    .restart local v12       #len:I
    .restart local v14       #msg:Ljava/lang/Object;
    .restart local v15       #offset:I
    .restart local v19       #sharedBmp:Landroid/graphics/Bitmap;
    .restart local v21       #thumbDataField:Ljava/lang/reflect/Field;
    .restart local v22       #thumbInStream:Ljava/io/InputStream;
    .restart local v23       #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    .restart local v25       #titleField:Ljava/lang/reflect/Field;
    .restart local v27       #webpage:Ljava/lang/Object;
    .restart local v28       #webpageUrl:Ljava/lang/reflect/Field;
    :catchall_0
    move-exception v31

    :goto_8
    if-eqz v23, :cond_7

    .line 4992
    :try_start_a
    invoke-virtual/range {v23 .. v23}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 4995
    :cond_7
    :goto_9
    if-eqz v22, :cond_8

    .line 4997
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 4990
    :cond_8
    :goto_a
    :try_start_c
    throw v31

    .line 5025
    .end local v9           #buf:[B
    .end local v12           #len:I
    .end local v15           #offset:I
    .end local v22           #thumbInStream:Ljava/io/InputStream;
    .end local v23           #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    .restart local v4       #SendMessageToWX_Req:Ljava/lang/Class;
    .restart local v13       #messageField:Ljava/lang/reflect/Field;
    .restart local v16       #req:Ljava/lang/Object;
    .restart local v17       #sceneField:Ljava/lang/reflect/Field;
    .restart local v26       #transactionField:Ljava/lang/reflect/Field;
    :cond_9
    const-string v31, "WXSceneSession"

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v29

    .line 5028
    .local v29, wxSceneSessionlineField:Ljava/lang/reflect/Field;
    const/16 v31, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    .line 5030
    .restart local v6       #WXSceneTimeline:I
    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5031
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_2

    .line 4961
    .end local v4           #SendMessageToWX_Req:Ljava/lang/Class;
    .end local v6           #WXSceneTimeline:I
    .end local v13           #messageField:Ljava/lang/reflect/Field;
    .end local v16           #req:Ljava/lang/Object;
    .end local v17           #sceneField:Ljava/lang/reflect/Field;
    .end local v26           #transactionField:Ljava/lang/reflect/Field;
    .end local v29           #wxSceneSessionlineField:Ljava/lang/reflect/Field;
    :catch_3
    move-exception v31

    goto/16 :goto_0

    .line 4993
    .restart local v9       #buf:[B
    .restart local v12       #len:I
    .restart local v15       #offset:I
    .restart local v22       #thumbInStream:Ljava/io/InputStream;
    .restart local v23       #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v31

    goto :goto_6

    :catch_5
    move-exception v32

    goto :goto_9

    .line 4998
    :catch_6
    move-exception v32

    goto :goto_a

    .line 4993
    .end local v23           #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    .restart local v20       #thumbData:[B
    .restart local v24       #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    :catch_7
    move-exception v31

    goto :goto_7

    .line 4990
    .end local v20           #thumbData:[B
    :catchall_1
    move-exception v31

    move-object/from16 v23, v24

    .end local v24           #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    .restart local v23       #thumbOutStream:Ljava/io/ByteArrayOutputStream;
    goto :goto_8

    .line 4988
    :catch_8
    move-exception v31

    goto :goto_5
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .parameter "ctx"
    .parameter "new_file_uri"

    .prologue
    .line 5793
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5794
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5795
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5796
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 4
    .parameter "context"
    .parameter "user"

    .prologue
    .line 1861
    if-nez p1, :cond_0

    .line 1867
    :goto_0
    return-void

    .line 1864
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1865
    .local v0, appContext:Landroid/content/Context;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_myuserinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1866
    .local v1, file:Ljava/lang/String;
    invoke-static {p1, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4
    .parameter "context"
    .parameter "tabCommentFilterType"

    .prologue
    .line 3352
    sput-object p1, Lcom/sina/weibo/utils/s;->H:Ljava/lang/Integer;

    .line 3353
    invoke-static {}, Lcom/sina/weibo/utils/s;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3355
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3356
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "msg_group_tab_comment_filter_type"

    sget-object v3, Lcom/sina/weibo/utils/s;->H:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3358
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "uid"
    .parameter "nick"
    .parameter "vip"
    .parameter "myuid"

    .prologue
    .line 4044
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4046
    .local v0, i:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4047
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4
    .parameter "context"
    .parameter "flag"

    .prologue
    .line 3230
    const-string v2, "navigater"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3232
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3233
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "new_theme_flag"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3235
    return-void
.end method

.method public static b(Landroid/view/MenuItem;)V
    .locals 9
    .parameter "menuItem"

    .prologue
    .line 6912
    const-class v3, Landroid/view/MenuItem;

    .line 6913
    .local v3, s:Ljava/lang/Class;
    const/4 v4, 0x1

    .line 6915
    .local v4, type:I
    :try_start_0
    const-string v5, "SHOW_AS_ACTION_IF_ROOM"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 6916
    .local v1, field:Ljava/lang/reflect/Field;
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6917
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v4

    .line 6927
    .end local v1           #field:Ljava/lang/reflect/Field;
    :goto_0
    :try_start_1
    const-string v5, "setShowAsAction"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6928
    .local v2, m:Ljava/lang/reflect/Method;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    .line 6939
    .end local v2           #m:Ljava/lang/reflect/Method;
    :goto_1
    return-void

    .line 6918
    :catch_0
    move-exception v0

    .line 6919
    .local v0, e:Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 6920
    .end local v0           #e:Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v0

    .line 6921
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 6922
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v0

    .line 6923
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 6929
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 6930
    .local v0, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 6931
    .end local v0           #e:Ljava/lang/NoSuchMethodException;
    :catch_4
    move-exception v0

    .line 6932
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 6933
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_5
    move-exception v0

    .line 6934
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 6935
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_6
    move-exception v0

    .line 6936
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Landroid/view/View;)V
    .locals 8
    .parameter "v"

    .prologue
    .line 3538
    :try_start_0
    new-instance v2, Lcom/sina/weibo/net/r;

    invoke-direct {v2}, Lcom/sina/weibo/net/r;-><init>()V

    .line 3539
    .local v2, reflection:Lcom/sina/weibo/net/r;
    const-string v3, "android.view.View"

    const-string v4, "LAYER_TYPE_SOFTWARE"

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/net/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3541
    .local v1, layerType:I
    const-string v3, "setLayerType"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/graphics/Paint;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3546
    .end local v1           #layerType:I
    .end local v2           #reflection:Lcom/sina/weibo/net/r;
    :goto_0
    return-void

    .line 3543
    :catch_0
    move-exception v0

    .line 3544
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 2
    .parameter "view"

    .prologue
    .line 4516
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sget v1, Lcom/sina/weibo/FontSizeSettingActivity;->a:I

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4517
    const/4 v0, 0x0

    sget v1, Lcom/sina/weibo/FontSizeSettingActivity;->a:I

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4519
    :cond_0
    return-void
.end method

.method public static b(Lcom/sina/weibo/models/Status;)V
    .locals 8
    .parameter "blog"

    .prologue
    const/4 v7, 0x1

    .line 6607
    if-nez p0, :cond_1

    .line 6632
    :cond_0
    return-void

    .line 6611
    :cond_1
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getUrlList()Ljava/util/List;

    move-result-object v1

    .line 6612
    .local v1, cards:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/MblogCard;>;"
    if-eqz v1, :cond_0

    .line 6616
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 6617
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/MblogCard;

    .line 6618
    .local v0, card:Lcom/sina/weibo/models/MblogCard;
    invoke-virtual {v0}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/sina/weibo/models/MblogCard;->hide()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6619
    invoke-virtual {v0}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v3

    .line 6621
    .local v3, regularStr:Ljava/lang/String;
    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6622
    :cond_2
    const-string v4, "\\["

    const-string v5, "\\\\["

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6623
    const-string v4, "\\]"

    const-string v5, "\\\\]"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6625
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;)V

    .line 6626
    invoke-virtual {p0}, Lcom/sina/weibo/models/Status;->isRetweetedBlog()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6628
    invoke-virtual {p0, v7}, Lcom/sina/weibo/models/Status;->getText(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sina/weibo/models/MblogCard;->getShort_url()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v7}, Lcom/sina/weibo/models/Status;->setText(Ljava/lang/String;Z)V

    .line 6616
    .end local v3           #regularStr:Ljava/lang/String;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized b(Ljava/io/File;)V
    .locals 12
    .parameter "file"

    .prologue
    .line 2364
    const-class v8, Lcom/sina/weibo/utils/s;

    monitor-enter v8

    if-nez p0, :cond_1

    .line 2417
    :cond_0
    :goto_0
    monitor-exit v8

    return-void

    .line 2366
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-eqz v7, :cond_0

    .line 2368
    const/4 v6, 0x0

    .line 2370
    .local v6, skip:Z
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "/sina/weibo/weibo/"

    const/4 v10, 0x0

    const-string v11, "/sina/weibo/weibo/"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2373
    const/4 v6, 0x1

    .line 2376
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "/sina/weibo/save/"

    const/4 v10, 0x0

    const-string v11, "/sina/weibo/save/"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2379
    const/4 v6, 0x1

    .line 2382
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "/sina/weibo/download/"

    const/4 v10, 0x0

    const-string v11, "/sina/weibo/download/"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "/sina/weibo/weibo_filter/"

    const/4 v10, 0x0

    const-string v11, "/sina/weibo/weibo_filter/"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    if-eqz v7, :cond_5

    .line 2388
    :cond_4
    const/4 v6, 0x1

    .line 2393
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v6, :cond_8

    .line 2394
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 2395
    .local v3, files:[Ljava/io/File;
    if-eqz v3, :cond_0

    .line 2396
    move-object v0, v3

    .local v0, arr$:[Ljava/io/File;
    array-length v5, v0

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_2
    if-ge v4, v5, :cond_0

    aget-object v2, v0, v4

    .line 2397
    .local v2, f:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2398
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2399
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/io/File;)V

    .line 2396
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2390
    .end local v0           #arr$:[Ljava/io/File;
    .end local v2           #f:Ljava/io/File;
    .end local v3           #files:[Ljava/io/File;
    .end local v4           #i$:I
    .end local v5           #len$:I
    :catch_0
    move-exception v1

    .line 2391
    .local v1, e:Ljava/io/IOException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2364
    .end local v1           #e:Ljava/io/IOException;
    .end local v6           #skip:Z
    :catchall_0
    move-exception v7

    monitor-exit v8

    throw v7

    .line 2400
    .restart local v0       #arr$:[Ljava/io/File;
    .restart local v2       #f:Ljava/io/File;
    .restart local v3       #files:[Ljava/io/File;
    .restart local v4       #i$:I
    .restart local v5       #len$:I
    .restart local v6       #skip:Z
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2401
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "weibo_error_new.log"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "weibo_error.log"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "crash.log"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 2406
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 2412
    .end local v0           #arr$:[Ljava/io/File;
    .end local v2           #f:Ljava/io/File;
    .end local v3           #files:[Ljava/io/File;
    .end local v4           #i$:I
    .end local v5           #len$:I
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2413
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2414
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 1774
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v0, :cond_0

    .line 1775
    sget-object v0, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1777
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3
    .parameter "cachedir"

    .prologue
    .line 453
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/lookaround"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 454
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2
    .parameter "e"

    .prologue
    .line 1780
    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/sina/weibo/utils/p;->aA:Z

    if-eqz v0, :cond_0

    .line 1781
    sget-object v0, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1783
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter "cachedir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/Status;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1811
    .local p0, lst:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/Status;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lookaround"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/models/User;)Z
    .locals 5
    .parameter "context"
    .parameter "user"

    .prologue
    .line 6330
    const/4 v1, 0x0

    .line 6332
    .local v1, result:Z
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v2

    const-string v3, "key_visitor_user"

    invoke-static {p1}, Lcom/sina/weibo/models/gson/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 6333
    const/4 v1, 0x1

    .line 6337
    :goto_0
    return v1

    .line 6334
    :catch_0
    move-exception v0

    .line 6335
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter "context"
    .parameter "packageName"

    .prologue
    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://search?q=pname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 308
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 310
    const/4 v1, 0x1

    .line 313
    .end local v0           #intent:Landroid/content/Intent;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/sina/weibo/models/User;)Z
    .locals 2
    .parameter "visitorUser"

    .prologue
    .line 6362
    const/4 v0, 0x0

    .line 6363
    .local v0, result:Z
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6365
    const/4 v0, 0x1

    .line 6367
    :cond_0
    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0
    .parameter "x0"

    .prologue
    .line 197
    sput-boolean p0, Lcom/sina/weibo/utils/s;->y:Z

    return p0
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 1
    .parameter "text"
    .parameter "defValue"

    .prologue
    .line 4383
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 4386
    .end local p1
    :goto_0
    return p1

    .line 4384
    .restart local p1
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .parameter "cachedir"
    .parameter "uid"

    .prologue
    .line 1730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_access_times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1731
    .local v0, obj:Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 1732
    check-cast v0, Ljava/lang/Integer;

    .end local v0           #obj:Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1734
    :goto_0
    return v1

    .restart local v0       #obj:Ljava/lang/Object;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;
    .locals 1
    .parameter "context"
    .parameter "mblog"
    .parameter "statisticInfo"

    .prologue
    .line 1893
    const-string v0, ""

    invoke-static {p0, p1, v0, p2}, Lcom/sina/weibo/utils/s;->c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)Landroid/content/Intent;
    .locals 5
    .parameter "context"
    .parameter "mblog"
    .parameter "fromlog"
    .parameter "statisticInfo"

    .prologue
    .line 1897
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->a(Lcom/sina/weibo/models/Status;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    .line 1899
    .local v0, forward:Z
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1900
    .local v1, i:Landroid/content/Intent;
    const-string v3, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v4, Lcom/sina/weibo/EditActivity$c;->e:Lcom/sina/weibo/EditActivity$c;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1902
    const-string v3, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1903
    const-string v3, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1904
    const-string v3, "com.sina.weibo.intent.extra.NICKNAME"

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1905
    const-string v3, "com.sina.weibo.intent.extra.FORWARDABLE"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1906
    const-string v3, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1908
    const/4 v2, 0x0

    .line 1909
    .local v2, mark:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1910
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1912
    :cond_0
    const-string v3, "com.sina.weibo.intent.extra.MARK"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1916
    invoke-static {p3, v1}, Lcom/sina/weibo/utils/eb;->a(Lcom/sina/weibo/models/StatisticInfo4Serv;Landroid/content/Intent;)V

    .line 1917
    return-object v1

    .line 1897
    .end local v0           #forward:Z
    .end local v1           #i:Landroid/content/Intent;
    .end local v2           #mark:Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .parameter "ctx"
    .parameter "url"

    .prologue
    .line 375
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->ag(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->ah(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/s;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    const/4 v0, 0x0

    .line 386
    :goto_0
    return-object v0

    .line 380
    :cond_0
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_2
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/em;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .parameter "previewUrl"
    .parameter "cacheDir"
    .parameter "ctx"
    .parameter "isVip"
    .parameter "bRound"
    .parameter "suffix"

    .prologue
    const/4 v2, 0x0

    .line 1439
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v4

    .line 1440
    .local v4, sdDir:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_0
    move-object v3, p1

    .line 1442
    .local v3, saveDir:Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .line 1443
    .local v1, file:Ljava/lang/String;
    invoke-static {p0, p5}, Lcom/sina/weibo/utils/s;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1444
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1445
    .local v0, bm:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1446
    :cond_1
    const/4 v0, 0x0

    .line 1448
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1449
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1451
    :cond_2
    if-nez v1, :cond_3

    .line 1452
    invoke-static {v3, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1454
    :cond_3
    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1455
    .local v2, result:Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/sina/weibo/net/e;->a()Lcom/sina/weibo/net/e;

    move-result-object v5

    invoke-static {p0}, Lcom/sina/weibo/utils/s;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/net/e;->a(Ljava/lang/String;)V

    .line 1474
    .end local v0           #bm:Landroid/graphics/Bitmap;
    .end local v2           #result:Landroid/graphics/Bitmap;
    :cond_4
    :goto_1
    return-object v2

    .line 1440
    .end local v1           #file:Ljava/lang/String;
    .end local v3           #saveDir:Ljava/lang/String;
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .restart local v0       #bm:Landroid/graphics/Bitmap;
    .restart local v1       #file:Ljava/lang/String;
    .restart local v3       #saveDir:Ljava/lang/String;
    :cond_6
    move-object v2, v0

    .line 1458
    goto :goto_1

    .line 1462
    .end local v0           #bm:Landroid/graphics/Bitmap;
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1463
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1465
    :cond_8
    if-nez v1, :cond_9

    .line 1466
    invoke-static {v3, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1470
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1471
    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1472
    .restart local v2       #result:Landroid/graphics/Bitmap;
    goto :goto_1
.end method

.method public static c(ILandroid/content/Context;)Landroid/widget/Toast;
    .locals 7
    .parameter "res"
    .parameter "a"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v6, 0x11

    const/16 v4, 0xf

    const/4 v5, 0x0

    .line 723
    const/4 v1, 0x0

    .line 724
    .local v1, toast:Landroid/widget/Toast;
    new-instance v1, Landroid/widget/Toast;

    .end local v1           #toast:Landroid/widget/Toast;
    invoke-direct {v1, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 725
    .restart local v1       #toast:Landroid/widget/Toast;
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 726
    .local v0, pgLayout:Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 727
    .local v2, v:Landroid/widget/TextView;
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 728
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 729
    const/high16 v3, 0x4150

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 730
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 731
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f080030

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 734
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 735
    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 736
    invoke-virtual {v1, v6, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 737
    return-object v1
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter "context"

    .prologue
    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/large_imgs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    .local v0, IMAGE_CACHE_DIR:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    .line 575
    .local v2, sdDir:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move-object v1, v0

    .line 577
    .local v1, saveDir:Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 578
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 580
    :cond_1
    return-object v1

    .line 575
    .end local v1           #saveDir:Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/utils/p;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "num"

    .prologue
    const v4, 0x7f0a0750

    const v3, 0x5f5e0ff

    const v2, 0x1869f

    .line 4431
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4432
    if-gt p1, v2, :cond_0

    .line 4433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4452
    :goto_0
    return-object v1

    .line 4434
    :cond_0
    if-le p1, v3, :cond_1

    .line 4435
    const-string v1, "99m"

    goto :goto_0

    .line 4437
    :cond_1
    const v1, 0xf4240

    div-int v0, p1, v1

    .line 4438
    .local v0, quotient:I
    if-gtz v0, :cond_2

    .line 4439
    div-int/lit16 v0, p1, 0x3e8

    .line 4440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "k"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4442
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4446
    .end local v0           #quotient:I
    :cond_3
    if-gt p1, v2, :cond_4

    .line 4447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4448
    :cond_4
    if-le p1, v3, :cond_5

    .line 4449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x270f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4451
    :cond_5
    div-int/lit16 v0, p1, 0x2710

    .line 4452
    .restart local v0       #quotient:I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 13
    .parameter "ctx"
    .parameter "date"

    .prologue
    .line 927
    if-nez p1, :cond_0

    .line 928
    const-string v5, ""

    .line 955
    :goto_0
    return-object v5

    .line 930
    :cond_0
    const-string v5, ""

    .line 931
    .local v5, time:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/s;->m()J

    move-result-wide v6

    .line 932
    .local v6, todayStart:J
    invoke-static {}, Lcom/sina/weibo/utils/s;->o()J

    move-result-wide v3

    .line 934
    .local v3, thisYearStart:J
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long v0, v9, v11

    .line 935
    .local v0, delta:J
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v2, "%d %s"

    .line 937
    .local v2, foramt:Ljava/lang/String;
    :goto_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-gez v9, :cond_2

    .line 938
    invoke-static {}, Lcom/sina/weibo/utils/s;->s()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 935
    .end local v2           #foramt:Ljava/lang/String;
    :cond_1
    const-string v2, "%d%s"

    goto :goto_1

    .line 939
    .restart local v2       #foramt:Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-gez v9, :cond_3

    .line 940
    invoke-static {}, Lcom/sina/weibo/utils/s;->q()Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 941
    :cond_3
    const-wide/32 v9, 0x36ee80

    cmp-long v9, v0, v9

    if-lez v9, :cond_5

    .line 942
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v2, "%s %s"

    .line 943
    :goto_2
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const v11, 0x7f0a01f5

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {}, Lcom/sina/weibo/utils/s;->r()Ljava/text/SimpleDateFormat;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 942
    :cond_4
    const-string v2, "%s%s"

    goto :goto_2

    .line 945
    :cond_5
    const-wide/32 v9, 0xea60

    cmp-long v9, v0, v9

    if-lez v9, :cond_7

    .line 946
    const-wide/32 v9, 0xea60

    div-long v9, v0, v9

    long-to-int v8, v9

    .line 947
    .local v8, value:I
    const/4 v9, 0x1

    if-le v8, v9, :cond_6

    .line 948
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const v11, 0x7f0a01f9

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 950
    :cond_6
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const v11, 0x7f0a01f7

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 953
    .end local v8           #value:I
    :cond_7
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const v11, 0x7f0a01f7

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "srcArray"

    .prologue
    .line 488
    sget-object v1, Lcom/sina/weibo/utils/s;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 489
    :try_start_0
    sget-object v0, Lcom/sina/weibo/utils/s;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/utils/s;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    sget-object v0, Lcom/sina/weibo/utils/s;->v:Ljava/lang/String;

    monitor-exit v1

    .line 499
    :goto_0
    return-object v0

    .line 493
    :cond_0
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    if-eqz v0, :cond_1

    .line 494
    sput-object p0, Lcom/sina/weibo/utils/s;->u:Ljava/lang/String;

    .line 495
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/WeiboApplication;->calculateS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/s;->v:Ljava/lang/String;

    .line 496
    sget-object v0, Lcom/sina/weibo/utils/s;->v:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 499
    :cond_1
    :try_start_1
    const-string v0, ""

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "url"
    .parameter "context"

    .prologue
    .line 3842
    invoke-static {p1}, Lcom/sina/weibo/utils/em;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3843
    .local v1, skinParam:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3844
    .local v0, param:Ljava/lang/StringBuilder;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3845
    const/16 v2, 0x3f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 3846
    const-string v2, "&skin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3850
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3852
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 3848
    :cond_1
    const-string v2, "?skin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Lcom/sina/weibo/models/User;)Ljava/util/List;
    .locals 3
    .parameter "cachedir"
    .parameter "user"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/User;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonCommentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1536
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1537
    :cond_0
    const-string v0, ""

    .line 1541
    .local v0, userUid:Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_commentmessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 1539
    .end local v0           #userUid:Ljava/lang/String;
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .restart local v0       #userUid:Ljava/lang/String;
    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 3672
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3673
    .local v1, i:Landroid/content/Intent;
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3674
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3675
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3679
    .end local v1           #i:Landroid/content/Intent;
    :goto_0
    return-void

    .line 3676
    :catch_0
    move-exception v0

    .line 3677
    .local v0, e:Landroid/content/ActivityNotFoundException;
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "ctx"
    .parameter "intent"

    .prologue
    .line 6684
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 6685
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 5
    .parameter "context"
    .parameter "userinfo"

    .prologue
    .line 4140
    const/4 v1, 0x0

    .line 4141
    .local v1, isMyself:Z
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4142
    .local v3, uid:Ljava/lang/String;
    invoke-virtual {p1}, Lcom/sina/weibo/models/JsonUserInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    .line 4143
    .local v2, nick:Ljava/lang/String;
    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v4, :cond_0

    .line 4144
    if-eqz v3, :cond_1

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4145
    const/4 v1, 0x1

    .line 4152
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4153
    .local v0, i:Landroid/content/Intent;
    if-eqz v1, :cond_2

    .line 4154
    const-class v4, Lcom/sina/weibo/MyInfoActivity2;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4155
    const-string v4, "uid"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4156
    const-string v4, "nick"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4162
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4172
    return-void

    .line 4146
    .end local v0           #i:Landroid/content/Intent;
    :cond_1
    if-eqz v2, :cond_0

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v4, v4, Lcom/sina/weibo/models/User;->screen_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4147
    const/4 v1, 0x1

    goto :goto_0

    .line 4159
    .restart local v0       #i:Landroid/content/Intent;
    :cond_2
    const-class v4, Lcom/sina/weibo/ProfileInfoActivity;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4160
    const-string v4, "userinfo"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3
    .parameter "context"
    .parameter "isNewVerDected"

    .prologue
    .line 3258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/s;->D:Ljava/lang/Boolean;

    .line 3259
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "new_version_detected"

    sget-object v2, Lcom/sina/weibo/utils/s;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->a(Ljava/lang/String;Z)Z

    .line 3260
    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 9
    .parameter "file"

    .prologue
    const/4 v8, 0x1

    .line 2339
    if-nez p0, :cond_1

    .line 2360
    :cond_0
    :goto_0
    return-void

    .line 2341
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2344
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2345
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 2346
    .local v2, files:[Ljava/io/File;
    move-object v0, v2

    .local v0, arr$:[Ljava/io/File;
    array-length v4, v0

    .local v4, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v0, v3

    .line 2347
    .local v1, f:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/user.dat"

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2348
    sget-object v5, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2349
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2346
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2354
    .end local v0           #arr$:[Ljava/io/File;
    .end local v1           #f:Ljava/io/File;
    .end local v2           #files:[Ljava/io/File;
    .end local v3           #i$:I
    .end local v4           #len$:I
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2355
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/user.dat"

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2356
    sget-object v5, Lcom/sina/weibo/utils/p;->x:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2357
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 1278
    sget-boolean v0, Lcom/sina/weibo/utils/s;->k:Z

    return v0
.end method

.method public static c(Ljava/lang/CharSequence;)Z
    .locals 1
    .parameter "str"

    .prologue
    .line 5789
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 4
    .parameter "error"

    .prologue
    const/4 v2, 0x0

    .line 4635
    if-eqz p0, :cond_0

    instance-of v3, p0, Lcom/sina/weibo/exception/c;

    if-nez v3, :cond_1

    .line 4648
    :cond_0
    :goto_0
    return v2

    :cond_1
    move-object v0, p0

    .line 4638
    check-cast v0, Lcom/sina/weibo/exception/c;

    .line 4639
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4640
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/models/ErrorMessage;

    move-result-object v3

    iget-object v1, v3, Lcom/sina/weibo/models/ErrorMessage;->errno:Ljava/lang/String;

    .line 4641
    .local v1, errcode:Ljava/lang/String;
    const-string v3, "-100"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-104"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-105"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-106"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-107"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-108"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-200"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-1005"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-5018"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-5024"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4645
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;)I
    .locals 4
    .parameter "activity"

    .prologue
    .line 4555
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4556
    .local v1, metrics:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 4557
    .local v2, w:Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4558
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4559
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    return v3
.end method

.method public static d(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4
    .parameter "picPath"
    .parameter "maxLength"

    .prologue
    const/4 v3, 0x1

    .line 5413
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5414
    const/4 v0, 0x0

    .line 5428
    :goto_0
    return-object v0

    .line 5417
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5418
    .local v1, options:Landroid/graphics/BitmapFactory$Options;
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5420
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5422
    .local v0, bitmap:Landroid/graphics/Bitmap;
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5424
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5426
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5428
    goto :goto_0
.end method

.method public static d(ILandroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 7
    .parameter "res"
    .parameter "a"

    .prologue
    const v6, 0x7f09036b

    .line 742
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 743
    .local v1, pgLayout:Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    .line 745
    .local v0, mProgressBar:Landroid/widget/ProgressBar;
    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 746
    new-instance v0, Landroid/widget/ProgressBar;

    .end local v0           #mProgressBar:Landroid/widget/ProgressBar;
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 747
    .restart local v0       #mProgressBar:Landroid/widget/ProgressBar;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 748
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0206ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 753
    .local v2, tv:Landroid/widget/TextView;
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 754
    const/high16 v3, 0x4150

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 755
    invoke-static {p1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    const v4, 0x7f08005e

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 756
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 758
    return-object v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/FollowGroupList;
    .locals 3
    .parameter "cachedir"
    .parameter "uid"

    .prologue
    .line 5897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_myfollowgrouplist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5899
    .local v0, file:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/FollowGroupList;

    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "ctx"

    .prologue
    .line 663
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 664
    .local v1, pm:Landroid/content/pm/PackageManager;
    const/4 v0, 0x0

    .line 665
    .local v0, pi:Landroid/content/pm/PackageInfo;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 666
    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "num"

    .prologue
    .line 4490
    div-int/lit16 v0, p1, 0x2710

    .line 4491
    .local v0, delta:I
    if-gtz v0, :cond_0

    .line 4492
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4494
    :goto_0
    return-object v1

    :cond_0
    const v1, 0x7f0a06a1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "dir"

    .prologue
    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    .local v0, IMAGE_CACHE_DIR:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    .line 537
    .local v2, sdDir:Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move-object v1, v0

    .line 539
    .local v1, saveDir:Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 540
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 542
    :cond_1
    return-object v1

    .line 537
    .end local v1           #saveDir:Ljava/lang/String;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 16
    .parameter "ctx"
    .parameter "date"

    .prologue
    .line 959
    if-nez p1, :cond_0

    .line 960
    const-string v6, ""

    .line 989
    :goto_0
    return-object v6

    .line 962
    :cond_0
    const-string v6, ""

    .line 963
    .local v6, time:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/s;->o()J

    move-result-wide v4

    .line 964
    .local v4, thisYearStart:J
    invoke-static {}, Lcom/sina/weibo/utils/s;->m()J

    move-result-wide v7

    .line 965
    .local v7, todayStart:J
    invoke-static {}, Lcom/sina/weibo/utils/s;->n()J

    move-result-wide v10

    .line 967
    .local v10, yesterdayStart:J
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v1, v12, v14

    .line 968
    .local v1, delta:J
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v3, "%d %s"

    .line 969
    .local v3, foramt:Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v12, v12, v4

    if-gez v12, :cond_2

    .line 970
    invoke-static {}, Lcom/sina/weibo/utils/s;->s()Ljava/text/SimpleDateFormat;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 968
    .end local v3           #foramt:Ljava/lang/String;
    :cond_1
    const-string v3, "%d%s"

    goto :goto_1

    .line 971
    .restart local v3       #foramt:Ljava/lang/String;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-gez v12, :cond_3

    .line 972
    invoke-static {}, Lcom/sina/weibo/utils/s;->q()Ljava/text/SimpleDateFormat;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 973
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v12, v12, v7

    if-gez v12, :cond_4

    .line 974
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const v13, 0x7f0a01fa

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Lcom/sina/weibo/utils/s;->r()Ljava/text/SimpleDateFormat;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 976
    :cond_4
    const-wide/32 v12, 0x36ee80

    cmp-long v12, v1, v12

    if-lez v12, :cond_5

    .line 977
    invoke-static {}, Lcom/sina/weibo/utils/s;->r()Ljava/text/SimpleDateFormat;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 978
    :cond_5
    const-wide/32 v12, 0xea60

    cmp-long v12, v1, v12

    if-lez v12, :cond_7

    .line 979
    const-wide/32 v12, 0xea60

    div-long v12, v1, v12

    long-to-int v9, v12

    .line 980
    .local v9, value:I
    const/4 v12, 0x1

    if-le v9, v12, :cond_6

    .line 981
    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const v14, 0x7f0a01f9

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 983
    :cond_6
    const v12, 0x7f0a01fb

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 986
    .end local v9           #value:I
    :cond_7
    const v12, 0x7f0a01fb

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "src"

    .prologue
    .line 504
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    if-eqz v0, :cond_0

    .line 507
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->i:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/WeiboApplication;->getDecryptionString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "url"
    .parameter "context"

    .prologue
    .line 3862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3863
    .local v0, param:Ljava/lang/StringBuilder;
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3864
    const-string v1, "&from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3868
    :goto_0
    sget-object v1, Lcom/sina/weibo/utils/p;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3869
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3866
    :cond_0
    const-string v1, "?from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Lcom/sina/weibo/models/User;)Ljava/util/List;
    .locals 3
    .parameter "cachedir"
    .parameter "user"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/models/User;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1700
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1701
    :cond_0
    const-string v0, ""

    .line 1705
    .local v0, userUid:Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 1703
    .end local v0           #userUid:Ljava/lang/String;
    :cond_1
    iget-object v0, p1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    .restart local v0       #userUid:Ljava/lang/String;
    goto :goto_0
.end method

.method public static d()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 2104
    sget-object v0, Lcom/sina/weibo/utils/s;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2105
    const-string v0, "(http[s]{0,1})://[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\-~!@#$%^&*+?:_/=<>]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/s;->c:Ljava/util/regex/Pattern;

    .line 2106
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/s;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/sina/weibo/models/JsonUserInfo;)V
    .locals 2
    .parameter "ctx"
    .parameter "userInfo"

    .prologue
    .line 6693
    if-eqz p1, :cond_0

    .line 6694
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/utils/p;->bb:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6695
    .local v0, intent:Landroid/content/Intent;
    const-string v1, "com.sina.weibo.intent.extra.EXTRA_PROFILE_USER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6696
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6697
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6699
    .end local v0           #intent:Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/sina/weibo/models/Status;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V
    .locals 8
    .parameter "context"
    .parameter "blog"
    .parameter "myuid"
    .parameter "statisticInfo"

    .prologue
    .line 3969
    const/4 v6, 0x0

    .line 3970
    .local v6, mark:Ljava/lang/String;
    if-nez p1, :cond_0

    .line 3977
    :goto_0
    return-void

    .line 3973
    :cond_0
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMblogType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getMark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3976
    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/models/Status;->getUserScreenName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 4
    .parameter "context"
    .parameter "isShowMoreNew"

    .prologue
    .line 3271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/utils/s;->E:Ljava/lang/Boolean;

    .line 3272
    const-string v2, "navigater"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3274
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3275
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "show_more_new"

    sget-object v3, Lcom/sina/weibo/utils/s;->E:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3277
    return-void
.end method

.method public static d(Ljava/io/File;)Z
    .locals 1
    .parameter "file_"

    .prologue
    .line 2914
    invoke-static {p0}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 2916
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2917
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2919
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2927
    :goto_0
    return v0

    .line 2922
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2923
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    goto :goto_0

    .line 2920
    :catch_0
    move-exception v0

    .line 2927
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/app/Activity;)I
    .locals 4
    .parameter "activity"

    .prologue
    .line 4568
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4569
    .local v1, metrics:Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 4570
    .local v2, w:Landroid/view/WindowManager;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4571
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4572
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    return v3
.end method

.method public static e(Ljava/lang/String;Lcom/sina/weibo/models/User;)I
    .locals 4
    .parameter "cachedir"
    .parameter "user"

    .prologue
    .line 1709
    const/4 v1, 0x0

    .line 1710
    .local v1, mode:I
    if-eqz p1, :cond_1

    .line 1711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1712
    .local v0, m:Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 1713
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1714
    :cond_0
    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    .line 1715
    const/4 v1, 0x0

    .line 1717
    .end local v0           #m:Ljava/lang/Integer;
    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/String;)Lcom/sina/weibo/models/User;
    .locals 5
    .parameter "cachedir"

    .prologue
    .line 1738
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/user.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/User;

    .line 1739
    .local v2, user:Lcom/sina/weibo/models/User;
    if-eqz v2, :cond_0

    .line 1740
    new-instance v0, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v0}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 1741
    .local v0, des:Lcom/sina/weibo/security/DesEncrypt2;
    iget-object v3, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1742
    .local v1, gsid:Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1743
    iput-object v1, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 1746
    .end local v0           #des:Lcom/sina/weibo/security/DesEncrypt2;
    .end local v1           #gsid:Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 16
    .parameter "ctx"
    .parameter "date"

    .prologue
    .line 992
    if-nez p1, :cond_0

    .line 993
    const-string v6, ""

    .line 1022
    :goto_0
    return-object v6

    .line 995
    :cond_0
    const-string v6, ""

    .line 996
    .local v6, time:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/s;->o()J

    move-result-wide v4

    .line 997
    .local v4, thisYearStart:J
    invoke-static {}, Lcom/sina/weibo/utils/s;->m()J

    move-result-wide v7

    .line 998
    .local v7, todayStart:J
    invoke-static {}, Lcom/sina/weibo/utils/s;->n()J

    move-result-wide v10

    .line 1000
    .local v10, yesterdayStart:J
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v1, v12, v14

    .line 1001
    .local v1, delta:J
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v3, "%d %s"

    .line 1003
    .local v3, foramt:Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v12, v12, v4

    if-gez v12, :cond_2

    .line 1004
    invoke-static/range {p0 .. p0}, Lcom/sina/weibo/utils/s;->ai(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1001
    .end local v3           #foramt:Ljava/lang/String;
    :cond_1
    const-string v3, "%d%s"

    goto :goto_1

    .line 1005
    .restart local v3       #foramt:Ljava/lang/String;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-gez v12, :cond_3

    .line 1006
    invoke-static {}, Lcom/sina/weibo/utils/s;->t()Ljava/text/SimpleDateFormat;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1007
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v12, v12, v7

    if-gez v12, :cond_4

    .line 1008
    const v12, 0x7f0a01fa

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1009
    :cond_4
    const-wide/32 v12, 0x36ee80

    cmp-long v12, v1, v12

    if-lez v12, :cond_5

    .line 1010
    invoke-static {}, Lcom/sina/weibo/utils/s;->r()Ljava/text/SimpleDateFormat;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1011
    :cond_5
    const-wide/32 v12, 0xea60

    cmp-long v12, v1, v12

    if-lez v12, :cond_7

    .line 1012
    const-wide/32 v12, 0xea60

    div-long v12, v1, v12

    long-to-int v9, v12

    .line 1013
    .local v9, value:I
    const/4 v12, 0x1

    if-le v9, v12, :cond_6

    .line 1014
    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const v14, 0x7f0a01f9

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 1016
    :cond_6
    const v12, 0x7f0a01fb

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 1019
    .end local v9           #value:I
    :cond_7
    const v12, 0x7f0a01fb

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter "url"
    .parameter "context"

    .prologue
    .line 3891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3892
    .local v0, urlBuilder:Ljava/lang/StringBuilder;
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3893
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&gsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3897
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/utils/s;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3898
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/utils/s;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3899
    const-string v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/sina/weibo/net/o;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3900
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 3895
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?gsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "uid"
    .parameter "did"

    .prologue
    .line 6003
    if-nez p0, :cond_0

    .line 6004
    const-string p0, ""

    .line 6006
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "obiew"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6007
    .local v0, token:Ljava/lang/String;
    invoke-static {v0}, Lcom/sina/weibo/of;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static e()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 2173
    sget-object v0, Lcom/sina/weibo/utils/s;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2174
    const-string v0, "((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?((?:(?:[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}\\.)+(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnrwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|r[eouw]|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agkmsyz]|v[aceginu]|w[fs]|y[etu]|z[amw]))|(?:(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/s;->d:Ljava/util/regex/Pattern;

    .line 2223
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/s;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0
    .parameter "ctx"

    .prologue
    .line 1750
    invoke-static {p0}, Lcom/sina/weibo/utils/w;->d(Landroid/content/Context;)Z

    .line 1751
    invoke-static {p0}, Lcom/sina/weibo/n;->e(Landroid/content/Context;)Z

    .line 1752
    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 4
    .parameter "context"
    .parameter "show"

    .prologue
    .line 3458
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/utils/s;->J:Ljava/lang/Boolean;

    .line 3459
    const-string v2, "navigater"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3461
    .local v1, preferences:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3462
    .local v0, editor:Landroid/content/SharedPreferences$Editor;
    const-string v2, "is_show_image_viewer_guide"

    sget-object v3, Lcom/sina/weibo/utils/s;->J:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3463
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3464
    return-void
.end method

.method private static declared-synchronized e(Ljava/io/File;)V
    .locals 5
    .parameter "file"

    .prologue
    .line 2323
    const-class v2, Lcom/sina/weibo/utils/s;

    monitor-enter v2

    :try_start_0
    sget-boolean v1, Lcom/sina/weibo/utils/s;->y:Z

    if-nez v1, :cond_0

    .line 2324
    new-instance v0, Lcom/sina/weibo/utils/et;

    invoke-direct {v0, p0}, Lcom/sina/weibo/utils/et;-><init>(Ljava/io/File;)V

    .line 2331
    .local v0, cleanRunnable:Ljava/lang/Runnable;
    invoke-static {}, Lcom/sina/weibo/l/c;->a()Lcom/sina/weibo/l/c;

    move-result-object v1

    new-instance v3, Lcom/sina/weibo/l/m;

    sget-object v4, Lcom/sina/weibo/l/b$b;->b:Lcom/sina/weibo/l/b$b;

    invoke-direct {v3, v0, v4}, Lcom/sina/weibo/l/m;-><init>(Ljava/lang/Runnable;Lcom/sina/weibo/l/b$b;)V

    invoke-virtual {v1, v3}, Lcom/sina/weibo/l/c;->a(Lcom/sina/weibo/l/m;)V

    .line 2333
    const/4 v1, 0x1

    sput-boolean v1, Lcom/sina/weibo/utils/s;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2335
    .end local v0           #cleanRunnable:Ljava/lang/Runnable;
    :cond_0
    monitor-exit v2

    return-void

    .line 2323
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .parameter "context"
    .parameter "internetLatestVersion"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 678
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 679
    .local v1, localVersion:Ljava/lang/String;
    const-string v6, "(\\d+)\\.(\\d)\\.(\\d)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 680
    .local v3, p:Ljava/util/regex/Pattern;
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 681
    .local v2, m:Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 682
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "00"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 683
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "localVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\tinternetLatestVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/CharSequence;)V

    .line 685
    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-gez v6, :cond_0

    .line 690
    .end local v1           #localVersion:Ljava/lang/String;
    .end local v2           #m:Ljava/util/regex/Matcher;
    .end local v3           #p:Ljava/util/regex/Pattern;
    :goto_0
    return v4

    .restart local v1       #localVersion:Ljava/lang/String;
    .restart local v2       #m:Ljava/util/regex/Matcher;
    .restart local v3       #p:Ljava/util/regex/Pattern;
    :cond_0
    move v4, v5

    .line 685
    goto :goto_0

    .line 687
    .end local v1           #localVersion:Ljava/lang/String;
    .end local v2           #m:Ljava/util/regex/Matcher;
    .end local v3           #p:Ljava/util/regex/Pattern;
    :catch_0
    move-exception v0

    .line 688
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .end local v0           #e:Ljava/lang/Exception;
    :cond_1
    move v4, v5

    .line 690
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/models/JsonUserInfo;
    .locals 5
    .parameter "context"
    .parameter "uid"

    .prologue
    .line 1841
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1842
    .local v0, appContext:Landroid/content/Context;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_myuserinfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1844
    .local v1, file:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1846
    .local v2, userInfo:Ljava/lang/Object;
    instance-of v3, v2, Lcom/sina/weibo/models/JsonUserInfo;

    if-eqz v3, :cond_0

    .line 1847
    check-cast v2, Lcom/sina/weibo/models/JsonUserInfo;

    .line 1850
    .end local v2           #userInfo:Ljava/lang/Object;
    :goto_0
    return-object v2

    .line 1849
    .restart local v2       #userInfo:Ljava/lang/Object;
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1850
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Lcom/sina/weibo/models/User;
    .locals 4
    .parameter "cachedir"

    .prologue
    .line 1755
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/user.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/User;

    .line 1756
    .local v1, user:Lcom/sina/weibo/models/User;
    if-eqz v1, :cond_0

    .line 1757
    new-instance v0, Lcom/sina/weibo/security/DesEncrypt;

    invoke-direct {v0}, Lcom/sina/weibo/security/DesEncrypt;-><init>()V

    .line 1758
    .local v0, des:Lcom/sina/weibo/security/DesEncrypt;
    iget-object v2, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/security/DesEncrypt;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/models/User;->gsid:Ljava/lang/String;

    .line 1760
    .end local v0           #des:Lcom/sina/weibo/security/DesEncrypt;
    :cond_0
    return-object v1
.end method

.method public static f(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 14
    .parameter "ctx"
    .parameter "date"

    .prologue
    const-wide/32 v12, 0xea60

    const v11, 0x7f0a01f7

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1037
    if-nez p1, :cond_0

    .line 1038
    const-string v4, ""

    .line 1071
    :goto_0
    return-object v4

    .line 1040
    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v0, v4, v6

    .line 1041
    .local v0, delta:J
    const/4 v3, 0x0

    .line 1042
    .local v3, value:I
    const-string v2, "%d%s"

    .line 1043
    .local v2, f:Ljava/lang/String;
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1044
    const-string v2, "%d %s"

    .line 1047
    :cond_1
    const-wide/32 v4, 0x240c8400

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    .line 1048
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f0a0383

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1049
    :cond_2
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-lez v4, :cond_4

    .line 1050
    const-wide/32 v4, 0x5265c00

    div-long v4, v0, v4

    long-to-int v3, v4

    .line 1051
    if-le v3, v8, :cond_3

    .line 1052
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f0a0382

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1054
    :cond_3
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f0a0381

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1056
    :cond_4
    const-wide/32 v4, 0x36ee80

    cmp-long v4, v0, v4

    if-lez v4, :cond_6

    .line 1057
    const-wide/32 v4, 0x36ee80

    div-long v4, v0, v4

    long-to-int v3, v4

    .line 1058
    if-le v3, v8, :cond_5

    .line 1059
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f0a01f8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1061
    :cond_5
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f0a01f6

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1063
    :cond_6
    cmp-long v4, v0, v12

    if-lez v4, :cond_8

    .line 1064
    div-long v4, v0, v12

    long-to-int v3, v4

    .line 1065
    if-le v3, v8, :cond_7

    .line 1066
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const v5, 0x7f0a01f9

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1068
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1071
    :cond_8
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 2536
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/utils/s;->z:Landroid/graphics/Bitmap;

    .line 2537
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3
    .parameter "context"

    .prologue
    .line 6252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6253
    .local v1, menus:Ljava/util/List;,"Ljava/util/List<Ljava/lang/CharSequence;>;"
    const v2, 0x7f0a02be

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6254
    const v2, 0x7f0a01a4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6255
    new-instance v2, Lcom/sina/weibo/utils/es;

    invoke-direct {v2, p0, v1}, Lcom/sina/weibo/utils/es;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {p0, v2}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$p;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 6285
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/utils/fd$e;->a([Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 6287
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6
    .parameter "context"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2427
    sget-object v4, Lcom/sina/weibo/utils/s;->l:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 2428
    sget-object v2, Lcom/sina/weibo/utils/s;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2441
    :goto_0
    return v2

    .line 2430
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 2431
    .local v1, properties:Ljava/util/Properties;
    if-nez v1, :cond_1

    .line 2432
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 2435
    :cond_1
    const-string v4, "en_platform"

    const-string v5, "false"

    invoke-virtual {v1, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2436
    .local v0, en:Ljava/lang/String;
    const-string v4, "true"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2437
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/utils/s;->l:Ljava/lang/Boolean;

    move v2, v3

    .line 2438
    goto :goto_0

    .line 2440
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->l:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method private static f(Ljava/io/File;)Z
    .locals 2
    .parameter "file_"

    .prologue
    .line 2947
    invoke-static {p0}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/Object;)V

    .line 2948
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 2949
    .local v0, parent:Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2950
    :cond_0
    const/4 v1, 0x1

    .line 2951
    :goto_0
    return v1

    :cond_1
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->g(Ljava/io/File;)Z

    move-result v1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 12
    .parameter "url"
    .parameter "context"

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5970
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c001f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 5973
    .local v3, localUrl:[Ljava/lang/String;
    move-object v0, v3

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 5974
    .local v4, sc:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5995
    .end local v4           #sc:Ljava/lang/String;
    :cond_0
    :goto_1
    return v7

    .line 5973
    .restart local v4       #sc:Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5979
    .end local v4           #sc:Ljava/lang/String;
    :cond_2
    const/4 v6, 0x0

    .line 5980
    .local v6, slegalScheme:[Ljava/lang/String;
    invoke-static {p1}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v9

    const-string v10, "legalScheme"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5982
    .local v5, scheme:Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 5983
    const-string v9, ","

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 5985
    :cond_3
    if-nez v6, :cond_4

    move v7, v8

    .line 5986
    goto :goto_1

    .line 5988
    :cond_4
    move-object v0, v6

    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    aget-object v4, v0, v1

    .line 5989
    .restart local v4       #sc:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 5988
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v4           #sc:Ljava/lang/String;
    :cond_6
    move v7, v8

    .line 5995
    goto :goto_1
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter "picUrl"
    .parameter "suffix"

    .prologue
    const/4 v1, 0x0

    .line 2229
    const/4 v0, 0x0

    .line 2230
    .local v0, bm:Landroid/graphics/Bitmap;
    if-nez p0, :cond_1

    .line 2237
    :cond_0
    :goto_0
    return v1

    .line 2233
    :cond_1
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2234
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2237
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11
    .parameter "rationalString"
    .parameter "ref"

    .prologue
    .line 2827
    :try_start_0
    const-string v8, ","

    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2829
    .local v4, parts:[Ljava/lang/String;
    const/4 v8, 0x0

    aget-object v8, v4, v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2830
    .local v3, pair:[Ljava/lang/String;
    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/4 v9, 0x1

    aget-object v9, v3, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v8, v9

    float-to-int v0, v8

    .line 2832
    .local v0, degrees:I
    const/4 v8, 0x1

    aget-object v8, v4, v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2833
    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/4 v9, 0x1

    aget-object v9, v3, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v8, v9

    float-to-int v2, v8

    .line 2835
    .local v2, minutes:I
    const/4 v8, 0x2

    aget-object v8, v4, v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2836
    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/4 v9, 0x1

    aget-object v9, v3, v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float v7, v8, v9

    .line 2838
    .local v7, seconds:F
    int-to-float v8, v0

    int-to-float v9, v2

    const/high16 v10, 0x4270

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    const/high16 v9, 0x4561

    div-float v9, v7, v9

    add-float/2addr v8, v9

    float-to-double v5, v8

    .line 2839
    .local v5, result:D
    const-string v8, "S"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "W"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_1

    .line 2840
    :cond_0
    neg-double v5, v5

    .line 2846
    .end local v0           #degrees:I
    .end local v2           #minutes:I
    .end local v3           #pair:[Ljava/lang/String;
    .end local v4           #parts:[Ljava/lang/String;
    .end local v5           #result:D
    .end local v7           #seconds:F
    :cond_1
    :goto_0
    return-wide v5

    .line 2843
    :catch_0
    move-exception v1

    .line 2846
    .local v1, ex:Ljava/lang/RuntimeException;
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static g()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 3214
    sget-object v0, Lcom/sina/weibo/utils/s;->s:Landroid/app/Activity;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .parameter "cachedir"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1764
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 6295
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 6296
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const v4, 0x7f0a07d3

    .line 2452
    sget-object v1, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2453
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->a(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v1

    const v2, 0x7f0a0739

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2455
    .local v0, lg:Ljava/lang/String;
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2456
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    .line 2466
    .end local v0           #lg:Ljava/lang/String;
    :cond_0
    :goto_0
    sget-object v1, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 2458
    .restart local v0       #lg:Ljava/lang/String;
    :cond_1
    const v1, 0x7f0a07d2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2459
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2462
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/s;->a:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .parameter "context"
    .parameter "activityName"

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2712
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v5, v7

    .line 2726
    :goto_0
    return v5

    .line 2715
    :cond_1
    const-string v5, "activity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 2717
    .local v2, activityManager:Landroid/app/ActivityManager;
    invoke-virtual {v2, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2718
    .local v0, activityList:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 2719
    .local v4, length:I
    const/4 v1, 0x0

    .line 2720
    .local v1, activityListName:Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 2721
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 2722
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    .line 2723
    goto :goto_0

    .line 2720
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v5, v7

    .line 2726
    goto :goto_0
.end method

.method private static g(Ljava/io/File;)Z
    .locals 1
    .parameter "dir"

    .prologue
    .line 2961
    if-nez p0, :cond_0

    .line 2962
    const/4 v0, 0x0

    .line 2963
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5
    .parameter "url"
    .parameter "context"

    .prologue
    const/4 v3, 0x1

    .line 1213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1214
    invoke-static {}, Lcom/sina/weibo/utils/m;->a()Lcom/sina/weibo/utils/m;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/sina/weibo/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1215
    .local v0, bmp:Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1216
    :cond_0
    invoke-static {p1}, Lcom/sina/weibo/utils/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1217
    .local v2, saveDir:Ljava/lang/String;
    invoke-static {v2, p0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1218
    .local v1, file:Ljava/lang/String;
    if-eqz v1, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1225
    .end local v0           #bmp:Landroid/graphics/Bitmap;
    .end local v1           #file:Ljava/lang/String;
    .end local v2           #saveDir:Ljava/lang/String;
    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter "src"

    .prologue
    .line 2091
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 2092
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2093
    .local v1, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2094
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    .line 2095
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2093
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2098
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2100
    .end local v0           #i:I
    .end local v1           #sb:Ljava/lang/StringBuilder;
    .end local p0
    :cond_2
    return-object p0
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 5
    .parameter "activity"

    .prologue
    .line 6891
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 6892
    .local v0, ac:Ljava/lang/Class;
    const-string v3, "invalidateOptionsMenu"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6893
    .local v2, method:Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6905
    .end local v0           #ac:Ljava/lang/Class;
    .end local v2           #method:Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 6894
    :catch_0
    move-exception v1

    .line 6895
    .local v1, e:Ljava/lang/SecurityException;
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 6896
    .end local v1           #e:Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 6897
    .local v1, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 6898
    .end local v1           #e:Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v1

    .line 6899
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 6900
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v1

    .line 6901
    .local v1, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 6902
    .end local v1           #e:Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v1

    .line 6903
    .local v1, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static h()Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 3469
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3470
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3471
    .local v5, st:Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    .line 3472
    .local v4, blockSize:I
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v7

    int-to-long v0, v7

    .line 3473
    .local v0, available:J
    int-to-long v7, v4

    mul-long v2, v7, v0

    .line 3474
    .local v2, availableSize:J
    const-wide/32 v7, 0xa00000

    cmp-long v7, v2, v7

    if-gez v7, :cond_1

    .line 3479
    :cond_0
    :goto_0
    return v6

    .line 3477
    :cond_1
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 6
    .parameter "context"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2476
    sget-object v4, Lcom/sina/weibo/utils/s;->n:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 2477
    sget-object v2, Lcom/sina/weibo/utils/s;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2490
    :goto_0
    return v2

    .line 2479
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 2480
    .local v1, properties:Ljava/util/Properties;
    if-nez v1, :cond_1

    .line 2481
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 2484
    :cond_1
    const-string v4, "group_support"

    const-string v5, "true"

    invoke-virtual {v1, v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2485
    .local v0, group:Ljava/lang/String;
    const-string v4, "true"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2486
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sina/weibo/utils/s;->n:Ljava/lang/Boolean;

    move v2, v3

    .line 2487
    goto :goto_0

    .line 2489
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/sina/weibo/utils/s;->n:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter "ctx"
    .parameter "PackageName"

    .prologue
    const/4 v2, 0x0

    .line 3906
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 3908
    .local v1, info:Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3914
    .end local v1           #info:Landroid/content/pm/PackageInfo;
    :cond_0
    :goto_0
    return v2

    .line 3909
    :catch_0
    move-exception v0

    .line 3910
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3911
    .end local v0           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 3912
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static i()J
    .locals 8

    .prologue
    .line 3483
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3484
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3485
    .local v5, st:Landroid/os/StatFs;
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    .line 3486
    .local v4, blockSize:I
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v0, v6

    .line 3487
    .local v0, available:J
    int-to-long v6, v4

    mul-long v2, v6, v0

    .line 3491
    .local v2, availableSize:J
    :goto_0
    return-wide v2

    .end local v0           #available:J
    .end local v2           #availableSize:J
    .end local v4           #blockSize:I
    .end local v5           #st:Landroid/os/StatFs;
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .parameter "path"

    .prologue
    .line 2244
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->k(Ljava/lang/String;)Z

    .line 2245
    const/4 v3, 0x0

    .line 2246
    .local v3, obj:Ljava/lang/Object;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2251
    .local v1, file:Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2252
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2253
    .local v2, fis:Ljava/io/FileInputStream;
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2255
    .local v4, ois:Ljava/io/ObjectInputStream;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 2259
    .end local v3           #obj:Ljava/lang/Object;
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    .line 2264
    .end local v2           #fis:Ljava/io/FileInputStream;
    .end local v4           #ois:Ljava/io/ObjectInputStream;
    :cond_0
    :goto_1
    return-object v3

    .line 2256
    .restart local v2       #fis:Ljava/io/FileInputStream;
    .restart local v3       #obj:Ljava/lang/Object;
    .restart local v4       #ois:Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v0

    .line 2257
    .local v0, e:Ljava/lang/ClassNotFoundException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 2261
    .end local v0           #e:Ljava/lang/ClassNotFoundException;
    .end local v2           #fis:Ljava/io/FileInputStream;
    .end local v3           #obj:Ljava/lang/Object;
    .end local v4           #ois:Ljava/io/ObjectInputStream;
    :catch_1
    move-exception v0

    .line 2262
    .local v0, e:Ljava/io/IOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter "context"

    .prologue
    const/16 v4, 0x140

    const/16 v3, 0xf0

    .line 2502
    sget v1, Lcom/sina/weibo/utils/s;->q:I

    if-nez v1, :cond_0

    .line 2503
    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2505
    .local v0, display:Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    :goto_0
    sput v1, Lcom/sina/weibo/utils/s;->q:I

    .line 2508
    .end local v0           #display:Landroid/view/Display;
    :cond_0
    sget v1, Lcom/sina/weibo/utils/s;->q:I

    if-gt v1, v3, :cond_2

    .line 2509
    const-string v1, "240"

    .line 2515
    :goto_1
    return-object v1

    .line 2505
    .restart local v0       #display:Landroid/view/Display;
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    goto :goto_0

    .line 2510
    .end local v0           #display:Landroid/view/Display;
    :cond_2
    sget v1, Lcom/sina/weibo/utils/s;->q:I

    if-le v1, v3, :cond_3

    sget v1, Lcom/sina/weibo/utils/s;->q:I

    if-gt v1, v4, :cond_3

    .line 2511
    const-string v1, "320"

    goto :goto_1

    .line 2512
    :cond_3
    sget v1, Lcom/sina/weibo/utils/s;->q:I

    if-le v1, v4, :cond_4

    sget v1, Lcom/sina/weibo/utils/s;->q:I

    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_4

    .line 2513
    const-string v1, "480"

    goto :goto_1

    .line 2515
    :cond_4
    const-string v1, "720"

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .parameter "ctx"
    .parameter "PackageName"

    .prologue
    .line 3918
    invoke-static {p0, p1}, Lcom/sina/weibo/utils/s;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3919
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3920
    .local v1, localPackageManager:Landroid/content/pm/PackageManager;
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3921
    .local v0, localIntent:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3922
    const/4 v2, 0x1

    .line 3924
    .end local v0           #localIntent:Landroid/content/Intent;
    .end local v1           #localPackageManager:Landroid/content/pm/PackageManager;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 10
    .parameter "fileName"

    .prologue
    .line 2289
    const-wide/16 v6, 0x0

    .line 2290
    .local v6, length:J
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2291
    .local v2, file:Ljava/io/File;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2292
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2293
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 2294
    .local v3, files:[Ljava/io/File;
    move-object v0, v3

    .local v0, arr$:[Ljava/io/File;
    array-length v5, v0

    .local v5, len$:I
    const/4 v4, 0x0

    .local v4, i$:I
    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v1, v0, v4

    .line 2295
    .local v1, f:Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2296
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 2294
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2299
    .end local v0           #arr$:[Ljava/io/File;
    .end local v1           #f:Ljava/io/File;
    .end local v3           #files:[Ljava/io/File;
    .end local v4           #i$:I
    .end local v5           #len$:I
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2300
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    :cond_2
    move-wide v8, v6

    .line 2304
    :goto_1
    return-wide v8

    :cond_3
    const-wide/16 v8, -0x1

    goto :goto_1
.end method

.method public static j(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter "context"

    .prologue
    .line 2525
    sget-object v0, Lcom/sina/weibo/utils/s;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/weibo/utils/s;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2526
    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v1, 0x7f0206a1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/s;->z:Landroid/graphics/Bitmap;

    .line 2529
    :cond_1
    sget-object v0, Lcom/sina/weibo/utils/s;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter "context"
    .parameter "remark"

    .prologue
    .line 3947
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3948
    .local v0, intent:Landroid/content/Intent;
    sget-object v1, Lcom/sina/weibo/utils/p;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3949
    const-string v1, "remark"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3950
    invoke-static {p0, v0}, Lcom/sina/weibo/utils/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3951
    return-void
.end method

.method public static j()Z
    .locals 6

    .prologue
    .line 6110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6111
    .local v0, time:J
    sget-wide v4, Lcom/sina/weibo/utils/s;->M:J

    sub-long v2, v0, v4

    .line 6112
    .local v2, timeD:J
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 6113
    const/4 v4, 0x1

    .line 6116
    :goto_0
    return v4

    .line 6115
    :cond_0
    sput-wide v0, Lcom/sina/weibo/utils/s;->M:J

    .line 6116
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .parameter "context"

    .prologue
    .line 2636
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    .line 2637
    .local v1, theme:Lcom/sina/weibo/k/a;
    const v2, 0x7f0202b5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2638
    .local v0, drawableRepeat:Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 2639
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 2641
    :cond_0
    return-object v0
.end method

.method public static k()Z
    .locals 2

    .prologue
    .line 6380
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mx2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mx3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6381
    :cond_0
    const/4 v0, 0x1

    .line 6383
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10
    .parameter "context"
    .parameter "feature"

    .prologue
    const/4 v4, 0x0

    .line 6229
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6230
    .local v2, pm:Landroid/content/pm/PackageManager;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "hasSystemFeature"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6231
    .local v1, method:Ljava/lang/reflect/Method;
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6232
    .local v3, result:Ljava/lang/Object;
    check-cast v3, Ljava/lang/Boolean;

    .end local v3           #result:Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result v4

    .line 6244
    .end local v1           #method:Ljava/lang/reflect/Method;
    .end local v2           #pm:Landroid/content/pm/PackageManager;
    :goto_0
    return v4

    .line 6233
    :catch_0
    move-exception v0

    .line 6234
    .local v0, e:Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 6235
    .end local v0           #e:Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 6236
    .local v0, e:Ljava/lang/NoSuchMethodException;
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 6237
    .end local v0           #e:Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 6238
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 6239
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v0

    .line 6240
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 6241
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v0

    .line 6242
    .local v0, e:Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1
    .parameter "filePath_"

    .prologue
    .line 2937
    invoke-static {p0}, Lcom/sina/weibo/utils/e;->a(Ljava/lang/CharSequence;)V

    .line 2938
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->d(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static l()I
    .locals 3

    .prologue
    .line 6706
    :try_start_0
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 6710
    .local v1, sdkVersion:I
    :goto_0
    return v1

    .line 6707
    .end local v1           #sdkVersion:I
    :catch_0
    move-exception v0

    .line 6708
    .local v0, e:Ljava/lang/NumberFormatException;
    const/4 v1, 0x0

    .restart local v1       #sdkVersion:I
    goto :goto_0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4
    .parameter "context"
    .parameter "packageName"

    .prologue
    .line 6786
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6787
    const/4 v1, 0x0

    .line 6796
    :goto_0
    return-object v1

    .line 6791
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .local v1, packageInfo:Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 6792
    .end local v1           #packageInfo:Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 6793
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v1, 0x0

    .line 6794
    .restart local v1       #packageInfo:Landroid/content/pm/PackageInfo;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .parameter "context"

    .prologue
    .line 2645
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 2646
    .local v3, theme:Lcom/sina/weibo/k/a;
    const v4, 0x7f02032f

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2647
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_1

    .line 2648
    const v4, 0x7f02032b

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2649
    .local v1, drawableRepeat:Landroid/graphics/drawable/Drawable;
    instance-of v4, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_1

    .line 2650
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    .line 2651
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .local v2, rect:Landroid/graphics/Rect;
    move-object v4, v1

    .line 2652
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 2654
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .end local v2           #rect:Landroid/graphics/Rect;
    :cond_0
    move-object v4, v0

    .line 2656
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual {v4, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2659
    .end local v1           #drawableRepeat:Landroid/graphics/drawable/Drawable;
    :cond_1
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2
    .parameter "str"

    .prologue
    .line 3007
    if-eqz p0, :cond_0

    .line 3008
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 3010
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static m()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 834
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 835
    .local v0, cal:Ljava/util/Calendar;
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 836
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 837
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 838
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 839
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1
.end method

.method public static m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .parameter "context"

    .prologue
    .line 2663
    invoke-static {p0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v3

    .line 2664
    .local v3, theme:Lcom/sina/weibo/k/a;
    const v4, 0x7f020277

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2665
    .local v0, drawable:Landroid/graphics/drawable/Drawable;
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_1

    .line 2666
    const v4, 0x7f02032b

    invoke-virtual {v3, v4}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2667
    .local v1, drawableRepeat:Landroid/graphics/drawable/Drawable;
    instance-of v4, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_1

    .line 2668
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    .line 2669
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .local v2, rect:Landroid/graphics/Rect;
    move-object v4, v1

    .line 2670
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 2672
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .end local v2           #rect:Landroid/graphics/Rect;
    :cond_0
    move-object v4, v0

    .line 2674
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-virtual {v4, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2677
    .end local v1           #drawableRepeat:Landroid/graphics/drawable/Drawable;
    :cond_1
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "url"

    .prologue
    .line 3076
    invoke-static {p0}, Lcom/sina/weibo/of;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter "ctx"
    .parameter "url"

    .prologue
    .line 348
    new-instance v1, Lcom/sina/weibo/utils/eq;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/utils/eq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/sina/weibo/utils/fd$e;->a(Landroid/content/Context;Lcom/sina/weibo/utils/fd$n;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v0

    .line 369
    .local v0, builder:Lcom/sina/weibo/utils/fd$e;
    const v1, 0x7f0a0296

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/utils/fd$e;->b(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01cb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->d(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    const v2, 0x7f0a01c7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/utils/fd$e;->f(Ljava/lang/String;)Lcom/sina/weibo/utils/fd$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/utils/fd$e;->q()Landroid/app/Dialog;

    .line 372
    return-void
.end method

.method private static n()J
    .locals 4

    .prologue
    .line 843
    invoke-static {}, Lcom/sina/weibo/utils/s;->m()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "context"

    .prologue
    .line 2684
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v0

    .line 2685
    .local v0, properties:Ljava/util/Properties;
    if-nez v0, :cond_0

    .line 2686
    const-string v1, "1.0"

    .line 2689
    :goto_0
    return-object v1

    .line 2688
    :cond_0
    const-string v2, "night_skin_version"

    const-string v3, "1.0"

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2689
    .local v1, version:Ljava/lang/String;
    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "filepath"

    .prologue
    .line 3080
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3081
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3083
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static o()J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 847
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 848
    .local v0, cal:Ljava/util/Calendar;
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 849
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 850
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 851
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 852
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 854
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "context"

    .prologue
    .line 2734
    const/4 v2, 0x0

    .line 2735
    .local v2, activityName:Ljava/lang/String;
    if-nez p0, :cond_0

    .line 2736
    const/4 v3, 0x0

    .line 2748
    :goto_0
    return-object v3

    .line 2738
    :cond_0
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 2741
    .local v1, activityManager:Landroid/app/ActivityManager;
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2742
    .local v0, activityList:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .end local v0           #activityList:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :goto_1
    move-object v3, v2

    .line 2748
    goto :goto_0

    .line 2743
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "name"

    .prologue
    .line 3090
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3091
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    .line 3095
    .local v1, startIdx:I
    :goto_0
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3096
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 3100
    .local v0, endIdx:I
    :goto_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 3093
    .end local v0           #endIdx:I
    .end local v1           #startIdx:I
    :cond_0
    const/4 v1, 0x0

    .restart local v1       #startIdx:I
    goto :goto_0

    .line 3098
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .restart local v0       #endIdx:I
    goto :goto_1
.end method

.method private static p()Ljava/lang/String;
    .locals 11

    .prologue
    .line 2067
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2068
    .local v7, sbBuilder:Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 2070
    .local v8, traceElements:[Ljava/lang/StackTraceElement;
    if-eqz v8, :cond_1

    .line 2071
    move-object v0, v8

    .local v0, arr$:[Ljava/lang/StackTraceElement;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v6, v0, v2

    .line 2072
    .local v6, sElement:Ljava/lang/StackTraceElement;
    if-eqz v6, :cond_0

    .line 2073
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 2074
    .local v1, className:Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 2075
    .local v5, methodName:Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    .line 2076
    .local v4, lineNum:I
    const-string v9, "com.sina.weibo"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "getCurrentThreadStackTraces"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "translationThrowable"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "handleErrorEvent"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 2080
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .end local v1           #className:Ljava/lang/String;
    .end local v4           #lineNum:I
    .end local v5           #methodName:Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2087
    .end local v0           #arr$:[Ljava/lang/StackTraceElement;
    .end local v2           #i$:I
    .end local v3           #len$:I
    .end local v6           #sElement:Ljava/lang/StackTraceElement;
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "context"

    .prologue
    .line 2752
    const/4 v2, 0x0

    .line 2753
    .local v2, activityName:Ljava/lang/String;
    if-nez p0, :cond_0

    .line 2754
    const/4 v3, 0x0

    .line 2766
    :goto_0
    return-object v3

    .line 2756
    :cond_0
    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 2759
    .local v1, activityManager:Landroid/app/ActivityManager;
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 2760
    .local v0, activityList:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .end local v0           #activityList:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :goto_1
    move-object v3, v2

    .line 2766
    goto :goto_0

    .line 2761
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1
    .parameter "picName"

    .prologue
    .line 3105
    invoke-static {}, Lcom/sina/weibo/net/e;->a()Lcom/sina/weibo/net/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/net/e;->d(Ljava/lang/String;)V

    .line 3106
    return-void
.end method

.method public static q(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .parameter "url"

    .prologue
    .line 3700
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3701
    .local v2, u:Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3702
    .local v0, b:Landroid/os/Bundle;
    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->A(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3706
    .end local v0           #b:Landroid/os/Bundle;
    .end local v2           #u:Ljava/net/URL;
    :goto_0
    return-object v0

    .line 3704
    :catch_0
    move-exception v1

    .line 3705
    .local v1, e:Ljava/net/MalformedURLException;
    invoke-static {v1}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    .line 3706
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private static q()Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 2139
    sget-object v0, Lcom/sina/weibo/utils/s;->e:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2140
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/sina/weibo/utils/p;->y:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/utils/s;->e:Ljava/text/SimpleDateFormat;

    .line 2141
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/s;->e:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2
    .parameter "context"

    .prologue
    .line 2773
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2774
    .local v0, activityName:Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.alipay.android.mini.window.sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.sina.qrcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.sina.popupad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2778
    :cond_0
    const/4 v1, 0x1

    .line 2780
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "src"

    .prologue
    .line 4293
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4294
    sget-object v1, Lcom/sina/weibo/utils/s;->K:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4295
    .local v0, matcher:Ljava/util/regex/Matcher;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4297
    .end local v0           #matcher:Ljava/util/regex/Matcher;
    .end local p0
    :cond_0
    return-object p0
.end method

.method private static r()Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 2145
    sget-object v0, Lcom/sina/weibo/utils/s;->f:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2146
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/sina/weibo/utils/p;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/utils/s;->f:Ljava/text/SimpleDateFormat;

    .line 2148
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/s;->f:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 2972
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 2973
    .local v1, properties:Ljava/util/Properties;
    if-nez v1, :cond_1

    .line 2980
    :cond_0
    :goto_0
    return v2

    .line 2976
    :cond_1
    const-string v3, "nearbyblog_from_local"

    const-string v4, "false"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2977
    .local v0, netParam:Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2978
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "s"

    .prologue
    .line 4582
    if-nez p0, :cond_0

    .line 4583
    const-string p0, ""

    .line 4585
    .end local p0
    :cond_0
    return-object p0
.end method

.method private static s()Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 2152
    sget-object v0, Lcom/sina/weibo/utils/s;->g:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2153
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/sina/weibo/utils/p;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/utils/s;->g:Ljava/text/SimpleDateFormat;

    .line 2155
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/s;->g:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 2988
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 2989
    .local v1, properties:Ljava/util/Properties;
    if-nez v1, :cond_1

    .line 2996
    :cond_0
    :goto_0
    return v2

    .line 2992
    :cond_1
    const-string v3, "load_net_engine_from_native"

    const-string v4, "true"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2993
    .local v0, loadType:Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2994
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private static t()Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 2159
    sget-object v0, Lcom/sina/weibo/utils/s;->h:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2160
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/sina/weibo/utils/p;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/utils/s;->h:Ljava/text/SimpleDateFormat;

    .line 2162
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/s;->h:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 5
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3063
    invoke-static {p0}, Lcom/sina/weibo/utils/s;->L(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 3064
    .local v1, properties:Ljava/util/Properties;
    if-nez v1, :cond_1

    .line 3071
    :cond_0
    :goto_0
    return v2

    .line 3067
    :cond_1
    const-string v3, "new_year_splash"

    const-string v4, "true"

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3068
    .local v0, loadType:Ljava/lang/String;
    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3069
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 7
    .parameter "str"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4597
    const/4 v0, 0x0

    .line 4598
    .local v0, begin:I
    const/4 v2, 0x1

    .line 4599
    .local v2, once:Z
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4624
    :cond_0
    :goto_0
    return v3

    .line 4602
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 4603
    const-string v5, "+"

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "-"

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4604
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 4608
    const/4 v0, 0x1

    .line 4610
    :cond_3
    move v1, v0

    .local v1, i:I
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 4611
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    .line 4612
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_0

    if-eqz v2, :cond_0

    .line 4614
    const/4 v2, 0x0

    .line 4610
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4620
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v0, 0x1

    if-ne v5, v6, :cond_6

    if-eqz v2, :cond_0

    :cond_6
    move v3, v4

    .line 4624
    goto :goto_0
.end method

.method private static u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3311
    const-string v0, "user_settings_"

    .line 3312
    .local v0, preferencesFileName:Ljava/lang/String;
    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    if-eqz v1, :cond_0

    .line 3313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v2, v2, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3315
    :cond_0
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter "context"

    .prologue
    .line 3197
    sget-object v1, Lcom/sina/weibo/utils/s;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3198
    sget-object v1, Lcom/sina/weibo/utils/s;->C:Ljava/lang/String;

    .line 3206
    :goto_0
    return-object v1

    .line 3201
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.sina.weibo"

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/sina/weibo/utils/s;->C:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3206
    :goto_1
    sget-object v1, Lcom/sina/weibo/utils/s;->C:Ljava/lang/String;

    goto :goto_0

    .line 3203
    :catch_0
    move-exception v0

    .line 3204
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, ""

    sput-object v1, Lcom/sina/weibo/utils/s;->C:Ljava/lang/String;

    goto :goto_1
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "str"

    .prologue
    .line 5653
    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5654
    const-string v0, "&lt;"

    const-string v1, "<"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5655
    const-string v0, "&gt;"

    const-string v1, ">"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5656
    const-string v0, "&apos;"

    const-string v1, "\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5657
    const-string v0, "&quot;"

    const-string v1, "\""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 5659
    return-object p0
.end method

.method private static v()I
    .locals 5

    .prologue
    .line 3509
    :try_start_0
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "FLAG_HARDWARE_ACCELERATED"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3510
    .local v1, field:Ljava/lang/reflect/Field;
    const-class v3, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v2

    .line 3521
    :goto_0
    return v2

    .line 3512
    :catch_0
    move-exception v0

    .line 3513
    .local v0, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    .line 3521
    .end local v0           #e:Ljava/lang/IllegalArgumentException;
    :goto_1
    const/4 v2, -0x1

    goto :goto_0

    .line 3514
    :catch_1
    move-exception v0

    .line 3515
    .local v0, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3516
    .end local v0           #e:Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 3517
    .local v0, e:Ljava/lang/SecurityException;
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3518
    .end local v0           #e:Ljava/lang/SecurityException;
    :catch_3
    move-exception v0

    .line 3519
    .local v0, e:Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static v(Ljava/lang/String;)Lcom/sina/weibo/models/CountryList;
    .locals 2
    .parameter "cachedir"

    .prologue
    .line 5703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_country"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/CountryList;

    return-object v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3222
    const-string v1, "navigater"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3225
    .local v0, preferences:Landroid/content/SharedPreferences;
    const-string v1, "new_theme_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static w(Ljava/lang/String;)Lcom/sina/weibo/models/VisitorSquareItemList;
    .locals 2
    .parameter "cachedir"

    .prologue
    .line 5711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_visitor_square"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/utils/s;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/VisitorSquareItemList;

    return-object v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    .line 3246
    sget-object v0, Lcom/sina/weibo/utils/s;->D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3247
    invoke-static {p0}, Lcom/sina/weibo/data/sp/d;->b(Landroid/content/Context;)Lcom/sina/weibo/data/sp/d;

    move-result-object v0

    const-string v1, "new_version_detected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/data/sp/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/utils/s;->D:Ljava/lang/Boolean;

    .line 3249
    :cond_0
    sget-object v0, Lcom/sina/weibo/utils/s;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3290
    sget-object v1, Lcom/sina/weibo/utils/s;->F:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 3291
    const-string v1, "navigater"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3293
    .local v0, preferences:Landroid/content/SharedPreferences;
    const-string v1, "tuding_has_launched"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/s;->F:Ljava/lang/Boolean;

    .line 3295
    .end local v0           #preferences:Landroid/content/SharedPreferences;
    :cond_0
    sget-object v1, Lcom/sina/weibo/utils/s;->F:Ljava/lang/Boolean;

    return-object v1
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1
    .parameter "listId"

    .prologue
    .line 5853
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "10009"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5854
    const/4 v0, 0x1

    .line 5857
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3323
    invoke-static {}, Lcom/sina/weibo/utils/s;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3325
    .local v0, preferences:Landroid/content/SharedPreferences;
    const-string v1, "msg_group_tab_at_filter_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/s;->G:Ljava/lang/Integer;

    .line 3327
    sget-object v1, Lcom/sina/weibo/utils/s;->G:Ljava/lang/Integer;

    return-object v1
.end method

.method private static y(Ljava/lang/String;)Z
    .locals 1
    .parameter "cachedir"

    .prologue
    .line 2110
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 3
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 3344
    invoke-static {}, Lcom/sina/weibo/utils/s;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3346
    .local v0, preferences:Landroid/content/SharedPreferences;
    const-string v1, "msg_group_tab_comment_filter_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/utils/s;->H:Ljava/lang/Integer;

    .line 3348
    sget-object v1, Lcom/sina/weibo/utils/s;->H:Ljava/lang/Integer;

    return-object v1
.end method

.method private static z(Ljava/lang/String;)Z
    .locals 1
    .parameter "tagValue"

    .prologue
    .line 2822
    if-eqz p0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
