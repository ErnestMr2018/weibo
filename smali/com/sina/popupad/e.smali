.class final Lcom/sina/popupad/e;
.super Lcom/sina/popupad/service/b/a/f;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sina/popupad/e;->a:Ljava/lang/String;

    sput-object v0, Lcom/sina/popupad/e;->b:Ljava/lang/String;

    sput-object v0, Lcom/sina/popupad/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/sina/popupad/k;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "wbapp.mobile.sina.cn"

    const-string v2, "interface/win/winad.php"

    sget-object v5, Lcom/sina/popupad/e;->a:Ljava/lang/String;

    const-string v6, "com.sina.popupad.INTENT_BC_ADLIST_UPDATE"

    sget-object v7, Lcom/sina/popupad/e;->b:Ljava/lang/String;

    sget-object v8, Lcom/sina/popupad/e;->c:Ljava/lang/String;

    const-string v9, "com.sina.popupad.ads.json"

    sget-object v10, Lcom/sina/popupad/c;->a:Lcom/sina/popupad/service/b/a/h;

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/popupad/GlobleAttr;->getCacheDir()Ljava/io/File;

    move-result-object v12

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v11, p3

    invoke-direct/range {v0 .. v12}, Lcom/sina/popupad/service/b/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/popupad/service/b/a/h;Lcom/sina/popupad/service/a;Ljava/io/File;)V

    const-string v0, "null"

    iput-object v0, p0, Lcom/sina/popupad/e;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/popupad/e;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/popupad/e;->n:Ljava/lang/String;

    new-instance v0, Lcom/sina/popupad/f;

    invoke-direct {v0, p0}, Lcom/sina/popupad/f;-><init>(Lcom/sina/popupad/e;)V

    iput-object v0, p0, Lcom/sina/popupad/e;->o:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sina.popupad.INTENT_BC_ADLIST_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/sina/popupad/a/a;->a()Lcom/sina/popupad/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/popupad/e;->o:Landroid/content/BroadcastReceiver;

    invoke-interface {v1, p2, v2, v0}, Lcom/sina/popupad/a/a/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/popupad/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/e;->l:Ljava/lang/String;

    return-void
.end method

.method protected final a(Ljava/util/HashMap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sina/popupad/e;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "aduserid"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdkversion"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "posid"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getPosId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ua"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getUA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wm"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getWM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sina/popupad/a/a;->c()Lcom/sina/popupad/a/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/popupad/e;->n()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/popupad/a/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5"

    :goto_0
    const-string v1, "net"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uid"

    iget-object v1, p0, Lcom/sina/popupad/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "size"

    const-string v1, "460x308"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "info"

    iget-object v1, p0, Lcom/sina/popupad/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dinfo"

    invoke-static {}, Lcom/sina/popupad/GlobleAttr;->getGlobelAttr()Lcom/sina/popupad/GlobleAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/popupad/GlobleAttr;->getDInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gsid"

    iget-object v1, p0, Lcom/sina/popupad/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/e;->m:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lcom/sina/popupad/service/b/a/f;->c()V

    invoke-static {}, Lcom/sina/popupad/a/a;->a()Lcom/sina/popupad/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/popupad/e;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/popupad/e;->o:Landroid/content/BroadcastReceiver;

    invoke-interface {v0, v1, v2}, Lcom/sina/popupad/a/a/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/popupad/e;->n:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AdListDataManager"

    return-object v0
.end method
