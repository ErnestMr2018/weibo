.class public Lcom/sina/weibo/sdk/internal/n;
.super Ljava/lang/Object;
.source "SdkUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 6
    .parameter "value"

    .prologue
    .line 197
    const/4 v1, -0x1

    .line 198
    .local v1, taskId:I
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    .line 211
    .end local v1           #taskId:I
    .local v2, taskId:I
    :goto_0
    return v2

    .line 201
    .end local v2           #taskId:I
    .restart local v1       #taskId:I
    :cond_0
    const-string v4, "_"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, arr:[Ljava/lang/String;
    if-eqz v0, :cond_1

    array-length v4, v0

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    :cond_1
    move v2, v1

    .line 203
    .end local v1           #taskId:I
    .restart local v2       #taskId:I
    goto :goto_0

    .line 206
    .end local v2           #taskId:I
    .restart local v1       #taskId:I
    :cond_2
    const/4 v4, 0x1

    aget-object v3, v0, v4

    .line 208
    .local v3, taskIdStr:Ljava/lang/String;
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_1
    move v2, v1

    .line 211
    .end local v1           #taskId:I
    .restart local v2       #taskId:I
    goto :goto_0

    .line 209
    .end local v2           #taskId:I
    .restart local v1       #taskId:I
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter "context"

    .prologue
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    .local v0, fileName:Ljava/lang/String;
    invoke-static {}, Lcom/sina/weibo/utils/av;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/sina/weibo/utils/s;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/utils/av;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/sina/weibo/thirdapp_pic/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    .local v1, temp:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .end local v1           #temp:Ljava/lang/String;
    :goto_0
    return-object v1

    .line 265
    :catch_0
    move-exception v2

    .line 270
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    .restart local v1       #temp:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/utils/av;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 273
    .end local v1           #temp:Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 275
    const-string v1, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "context"
    .parameter "packageName"

    .prologue
    const/4 v6, 0x0

    .line 91
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v6

    invoke-static {v5}, Lcom/sina/weibo/sdk/internal/n;->a([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 92
    const-string v3, ""

    .line 107
    :cond_0
    :goto_0
    return-object v3

    .line 94
    :cond_1
    const/4 v3, 0x0

    .line 95
    .local v3, sign:Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 97
    .local v2, pm:Landroid/content/pm/PackageManager;
    const/16 v5, 0x40

    :try_start_0
    invoke-virtual {v2, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 98
    .local v1, pi:Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    .line 99
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 100
    .local v4, signature:[Landroid/content/pm/Signature;
    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    .line 101
    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/of;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 104
    .end local v1           #pi:Landroid/content/pm/PackageInfo;
    .end local v4           #signature:[Landroid/content/pm/Signature;
    :catch_0
    move-exception v0

    .line 105
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .parameter "bundle"

    .prologue
    .line 125
    const-string v0, "_weibo_appPackage"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter "localIntent"
    .parameter "transaction"
    .parameter "weiboPackage"
    .parameter "appPackage"

    .prologue
    .line 237
    const-string v0, "com.sina.weibo.sdk.action.ACTION_SDK_RESP_ACTIVITY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const/high16 v0, 0x1800

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-string v0, "_weibo_flag"

    const v1, 0x20130329

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string v0, "_weibo_command_type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string v0, "_weibo_appPackage"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v0, "_weibo_transaction"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    return-void
.end method

.method public static a([BLjava/lang/String;)V
    .locals 2
    .parameter "imageData"
    .parameter "path"

    .prologue
    .line 279
    if-nez p0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 283
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 284
    .local v0, fos:Ljava/io/FileOutputStream;
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    .end local v0           #fos:Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 4
    .parameter "intent"

    .prologue
    const/4 v1, 0x0

    .line 58
    if-nez p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 62
    .local v0, bundle:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 65
    const v2, 0x20130329

    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/n;->c(Landroid/os/Bundle;)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 68
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 5
    .parameter "args"

    .prologue
    .line 44
    move-object v0, p0

    .local v0, arr$:[Ljava/lang/String;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 45
    .local v3, s:Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    const/4 v4, 0x0

    .line 49
    .end local v3           #s:Ljava/lang/String;
    :goto_1
    return v4

    .line 44
    .restart local v3       #s:Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    .end local v3           #s:Ljava/lang/String;
    :cond_1
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .parameter "bundle"

    .prologue
    .line 134
    const-string v0, "_weibo_appKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter "context"
    .parameter "packageName"

    .prologue
    const/4 v2, 0x0

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 223
    .local v1, pm:Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    const/4 v2, 0x1

    .line 226
    :goto_0
    return v2

    .line 225
    :catch_0
    move-exception v0

    .line 226
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 4
    .parameter "intent"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    if-nez p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 76
    .local v0, bundle:Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 79
    invoke-static {v0}, Lcom/sina/weibo/sdk/internal/n;->d(Landroid/os/Bundle;)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v1, v2

    .line 82
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 2
    .parameter "path"

    .prologue
    const/4 v0, 0x0

    .line 290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    :goto_0
    return-object v0

    .line 294
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sina/weibo/utils/av;->g(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/os/Bundle;)I
    .locals 2
    .parameter "bundle"

    .prologue
    .line 143
    const-string v0, "_weibo_flag"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/os/Bundle;)I
    .locals 2
    .parameter "bundle"

    .prologue
    .line 170
    const-string v0, "_weibo_command_type"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .parameter "bundle"

    .prologue
    .line 179
    const-string v0, "_weibo_transaction"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
