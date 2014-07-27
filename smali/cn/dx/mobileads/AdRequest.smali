.class public Lcn/dx/mobileads/AdRequest;
.super Ljava/lang/Object;
.source "AdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;,
        Lcn/dx/mobileads/AdRequest$ErrorCode;,
        Lcn/dx/mobileads/AdRequest$Gender;
    }
.end annotation


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "Ads"

.field public static final TEST_EMULATOR:Ljava/lang/String; = null

.field public static final VERSION:Ljava/lang/String; = "4.1.0"


# instance fields
.field private bCheckDevice:Z

.field private mBirthday:Ljava/lang/String;

.field private mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mGender:Lcn/dx/mobileads/AdRequest$Gender;

.field private mKeywords:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocation:Landroid/location/Location;

.field private mTestDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTesting:Z

.field private requestParametersCallback:Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "emulator"

    invoke-static {v0}, Lcn/dx/mobileads/util/AdUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/dx/mobileads/AdRequest;->TEST_EMULATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mGender:Lcn/dx/mobileads/AdRequest$Gender;

    .line 26
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mBirthday:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    .line 30
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    .line 32
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mLocation:Landroid/location/Location;

    .line 34
    iput-boolean v1, p0, Lcn/dx/mobileads/AdRequest;->mTesting:Z

    .line 36
    iput-boolean v1, p0, Lcn/dx/mobileads/AdRequest;->bCheckDevice:Z

    .line 38
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    .line 40
    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->requestParametersCallback:Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;

    .line 209
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .parameter "key"
    .parameter "value"

    .prologue
    .line 83
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    .line 86
    :cond_0
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public addKeyword(Ljava/lang/String;)V
    .locals 1
    .parameter "keyword"

    .prologue
    .line 71
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    .line 74
    :cond_0
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public addOnceParams(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 1
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 102
    .local p2, onceParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Lcn/dx/mobileads/util/OnceParamsDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/OnceParamsDB;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/dx/mobileads/util/OnceParamsDB;->saveParams(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public addTestDevice(Ljava/lang/String;)V
    .locals 1
    .parameter "testDevice"

    .prologue
    .line 168
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    .line 171
    :cond_0
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter "key"

    .prologue
    .line 90
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRequestMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 123
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    .local v1, map:Ljava/util/concurrent/ConcurrentHashMap;,"Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v4, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 125
    const-string v4, "kw"

    iget-object v5, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    iget-object v4, p0, Lcn/dx/mobileads/AdRequest;->mGender:Lcn/dx/mobileads/AdRequest$Gender;

    if-eqz v4, :cond_1

    .line 128
    const-string v4, "cust_gender"

    iget-object v5, p0, Lcn/dx/mobileads/AdRequest;->mGender:Lcn/dx/mobileads/AdRequest$Gender;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdRequest$Gender;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    iget-object v4, p0, Lcn/dx/mobileads/AdRequest;->mBirthday:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 131
    const-string v4, "cust_age"

    iget-object v5, p0, Lcn/dx/mobileads/AdRequest;->mBirthday:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_2
    iget-object v4, p0, Lcn/dx/mobileads/AdRequest;->mLocation:Landroid/location/Location;

    if-eqz v4, :cond_3

    .line 134
    const-string v4, "uule"

    iget-object v5, p0, Lcn/dx/mobileads/AdRequest;->mLocation:Landroid/location/Location;

    invoke-static {v5}, Lcn/dx/mobileads/util/AdUtil;->getTLLA(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_3
    iget-boolean v4, p0, Lcn/dx/mobileads/AdRequest;->mTesting:Z

    if-eqz v4, :cond_4

    .line 137
    const-string v4, "testing"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_4
    invoke-virtual {p0, p1}, Lcn/dx/mobileads/AdRequest;->isTestDevice(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 140
    const-string v4, "adtest"

    const-string v5, "on"

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_5
    :goto_0
    iget-object v4, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 152
    iget-object v4, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 154
    :cond_6
    iget-object v4, p0, Lcn/dx/mobileads/AdRequest;->requestParametersCallback:Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;

    if-eqz v4, :cond_7

    .line 155
    iget-object v4, p0, Lcn/dx/mobileads/AdRequest;->requestParametersCallback:Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;

    invoke-interface {v4}, Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 156
    .local v0, m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 160
    .end local v0           #m:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_7
    invoke-static {p1}, Lcn/dx/mobileads/util/OnceParamsDB;->getInstance(Landroid/content/Context;)Lcn/dx/mobileads/util/OnceParamsDB;

    move-result-object v4

    invoke-virtual {v4}, Lcn/dx/mobileads/util/OnceParamsDB;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 161
    .local v2, onceParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_8

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 164
    :cond_8
    return-object v1

    .line 141
    .end local v2           #onceParams:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_9
    iget-boolean v4, p0, Lcn/dx/mobileads/AdRequest;->bCheckDevice:Z

    if-nez v4, :cond_5

    .line 143
    invoke-static {}, Lcn/dx/mobileads/util/AdUtil;->isEmulator()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 144
    const-string v3, "AdRequest.TEST_EMULATOR"

    .line 148
    .local v3, s:Ljava/lang/String;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "To get test ads on this device, call adRequest.addTestDevice("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ");"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    .line 149
    iput-boolean v6, p0, Lcn/dx/mobileads/AdRequest;->bCheckDevice:Z

    goto :goto_0

    .line 146
    .end local v3           #s:Ljava/lang/String;
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getAndroidid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .restart local v3       #s:Ljava/lang/String;
    goto :goto_1
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 3
    .parameter "context"

    .prologue
    const/4 v1, 0x0

    .line 179
    iget-object v2, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 180
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->getAndroidid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, s:Ljava/lang/String;
    if-nez v0, :cond_1

    .line 189
    .end local v0           #s:Ljava/lang/String;
    :cond_0
    :goto_0
    return v1

    .line 185
    .restart local v0       #s:Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0
    .parameter "birthday"

    .prologue
    .line 57
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->mBirthday:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p1, extras:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->mExtras:Ljava/util/Map;

    .line 80
    return-void
.end method

.method public setGender(Lcn/dx/mobileads/AdRequest$Gender;)V
    .locals 0
    .parameter "gender"

    .prologue
    .line 48
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->mGender:Lcn/dx/mobileads/AdRequest$Gender;

    .line 49
    return-void
.end method

.method public setKeywords(Ljava/util/Set;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, keywords:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->mKeywords:Ljava/util/Set;

    .line 68
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0
    .parameter "location"

    .prologue
    .line 106
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->mLocation:Landroid/location/Location;

    .line 107
    return-void
.end method

.method public setRequestParametersCallback(Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;)V
    .locals 0
    .parameter "requestParametersCallback"

    .prologue
    .line 119
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->requestParametersCallback:Lcn/dx/mobileads/AdRequest$SetRequestParametersCallback;

    .line 120
    return-void
.end method

.method public setTestDevices(Ljava/util/Set;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    .local p1, testDevices:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcn/dx/mobileads/AdRequest;->mTestDevices:Ljava/util/Set;

    .line 176
    return-void
.end method

.method public setTesting(Z)V
    .locals 0
    .parameter "testing"

    .prologue
    .line 115
    iput-boolean p1, p0, Lcn/dx/mobileads/AdRequest;->mTesting:Z

    .line 116
    return-void
.end method
