.class public Lcom/sina/weibo/incremental/UpdateUtils;
.super Ljava/lang/Object;
.source "UpdateUtils.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/incremental/UpdateUtils;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/incremental/UpdateUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sina/weibo/incrementalUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/incremental/UpdateUtils;->b:Ljava/lang/String;

    .line 40
    const-string v0, "bsdiffjni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3
    .parameter "path"

    .prologue
    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .local v0, newApp:Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 88
    .local v1, newAppDir:Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    const/4 v2, 0x1

    .line 94
    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter "oldFilePath"
    .parameter "newFilePath"
    .parameter "patchFilePath"

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v1

    .line 144
    :cond_1
    invoke-static {p1}, Lcom/sina/weibo/incremental/UpdateUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/incremental/UpdateUtils;->applyPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 148
    .local v0, result:I
    if-nez v0, :cond_2

    .line 149
    const/4 v1, 0x1

    goto :goto_0

    .line 150
    :cond_2
    if-ne v0, v3, :cond_0

    .line 151
    new-instance v1, Lcom/sina/weibo/incremental/a;

    invoke-direct {v1, v3}, Lcom/sina/weibo/incremental/a;-><init>(I)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/models/VersionInfo;)[Ljava/lang/String;
    .locals 12
    .parameter "context"
    .parameter "version"

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 108
    iget-object v3, p1, Lcom/sina/weibo/models/VersionInfo;->listPatchs:Ljava/util/List;

    .line 109
    .local v3, listPatchs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/VersionInfo$PatchInfo;>;"
    if-nez v3, :cond_0

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .end local v3           #listPatchs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/VersionInfo$PatchInfo;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .restart local v3       #listPatchs:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/VersionInfo$PatchInfo;>;"
    :cond_0
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_3

    .line 113
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/VersionInfo$PatchInfo;

    .line 114
    .local v4, patchInfo:Lcom/sina/weibo/models/VersionInfo$PatchInfo;
    iget-object v6, v4, Lcom/sina/weibo/models/VersionInfo$PatchInfo;->version_code:Ljava/lang/String;

    .line 115
    .local v6, versionCode:Ljava/lang/String;
    sget v7, Lcom/sina/weibo/WeiboApplication;->k:I

    if-nez v7, :cond_1

    .line 117
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x4000

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 118
    .local v2, info:Landroid/content/pm/PackageInfo;
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v7, Lcom/sina/weibo/WeiboApplication;->k:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .end local v2           #info:Landroid/content/pm/PackageInfo;
    :cond_1
    :goto_1
    sget v7, Lcom/sina/weibo/WeiboApplication;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 124
    const-string v7, "update_type"

    invoke-virtual {p0, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 125
    .local v5, sp:Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "update_type"

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, v4, Lcom/sina/weibo/models/VersionInfo$PatchInfo;->download_url:Ljava/lang/String;

    aput-object v8, v7, v10

    iget-object v8, v4, Lcom/sina/weibo/models/VersionInfo$PatchInfo;->md5:Ljava/lang/String;

    aput-object v8, v7, v11

    const/4 v8, 0x2

    iget-object v9, v4, Lcom/sina/weibo/models/VersionInfo$PatchInfo;->desc:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 132
    .end local v4           #patchInfo:Lcom/sina/weibo/models/VersionInfo$PatchInfo;
    .end local v6           #versionCode:Ljava/lang/String;
    :goto_2
    return-object v7

    .line 119
    .end local v5           #sp:Landroid/content/SharedPreferences;
    .restart local v4       #patchInfo:Lcom/sina/weibo/models/VersionInfo$PatchInfo;
    .restart local v6       #versionCode:Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 120
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 112
    .end local v0           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    .end local v4           #patchInfo:Lcom/sina/weibo/models/VersionInfo$PatchInfo;
    .end local v6           #versionCode:Ljava/lang/String;
    :cond_3
    const-string v7, "update_type"

    invoke-virtual {p0, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 131
    .restart local v5       #sp:Landroid/content/SharedPreferences;
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "update_type"

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public static native applyPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native getInode(Ljava/lang/String;)I
.end method
