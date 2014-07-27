.class Lcom/sina/weibo/sdk/internal/c;
.super Landroid/content/BroadcastReceiver;
.source "SdkController.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/internal/b;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/internal/b;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 30
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 81
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->a(Lcom/sina/weibo/sdk/internal/b;)I

    move-result v25

    if-gez v25, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Intent;)Z

    move-result v25

    if-eqz v25, :cond_0

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/n;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 90
    .local v5, appId:Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v19

    .line 91
    .local v19, pkgName:Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/internal/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 92
    .local v18, pkgMd5Sign:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-static {v0, v5, v1, v2}, Lcom/sina/weibo/sdk/internal/b;->a(Lcom/sina/weibo/sdk/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v6

    .local v6, appInfo:Lcom/sina/weibo/sdk/internal/p;
    if-nez v6, :cond_2

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-static {v0, v5, v1, v2}, Lcom/sina/weibo/sdk/internal/b;->b(Lcom/sina/weibo/sdk/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/sdk/internal/p;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 98
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/n;->d(Landroid/os/Bundle;)I

    move-result v8

    .line 99
    .local v8, command:I
    const/16 v25, 0x2

    move/from16 v0, v25

    if-ne v8, v0, :cond_0

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/n;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v24

    .line 103
    .local v24, transaction:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->b(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/sdk/internal/b$a;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/internal/b$a;->b(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_0

    .line 107
    invoke-static/range {v24 .. v24}, Lcom/sina/weibo/sdk/internal/n;->a(Ljava/lang/String;)I

    move-result v23

    .line 108
    .local v23, taskId:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->a(Lcom/sina/weibo/sdk/internal/b;)I

    move-result v25

    move/from16 v0, v25

    move/from16 v1, v23

    if-ne v0, v1, :cond_0

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v1, v6}, Lcom/sina/weibo/sdk/internal/b;->a(Lcom/sina/weibo/sdk/internal/b;Landroid/os/Bundle;Lcom/sina/weibo/sdk/internal/p;)Lcom/sina/weibo/sdk/internal/m;

    move-result-object v16

    .line 113
    .local v16, msg:Lcom/sina/weibo/sdk/internal/m;
    invoke-virtual/range {v16 .. v16}, Lcom/sina/weibo/sdk/internal/m;->a()Z

    move-result v25

    if-nez v25, :cond_0

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/sdk/internal/b;)Landroid/content/Context;

    move-result-object v25

    const-string v26, "activity"

    invoke-virtual/range {v25 .. v26}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 121
    .local v4, am:Landroid/app/ActivityManager;
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v26, 0xb

    move/from16 v0, v25

    move/from16 v1, v26

    if-lt v0, v1, :cond_3

    .line 123
    :try_start_0
    new-instance v21, Lcom/sina/weibo/net/r;

    invoke-direct/range {v21 .. v21}, Lcom/sina/weibo/net/r;-><init>()V

    .line 124
    .local v21, reflection:Lcom/sina/weibo/net/r;
    const-string v25, "moveTaskToFront"

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v26, v27

    const/16 v27, 0x1

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v26, v27

    const/16 v27, 0x2

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/sdk/internal/b;->a(Lcom/sina/weibo/sdk/internal/b;)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    aput-object v29, v27, v28

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/sina/weibo/net/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->d(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/sdk/internal/r;

    move-result-object v25

    if-eqz v25, :cond_0

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->d(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/sdk/internal/r;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/internal/r;->a(Lcom/sina/weibo/sdk/internal/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 130
    .end local v21           #reflection:Lcom/sina/weibo/net/r;
    :catch_0
    move-exception v25

    goto/16 :goto_0

    .line 135
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->e(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/EditActivity;

    move-result-object v25

    if-eqz v25, :cond_4

    .line 136
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 137
    .local v12, i:Landroid/content/Intent;
    new-instance v11, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->e(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/EditActivity;

    move-result-object v25

    const-class v26, Lcom/sina/weibo/EditActivity;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v11, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .local v11, compont:Landroid/content/ComponentName;
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 139
    const/high16 v25, 0x2400

    move/from16 v0, v25

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 141
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->e(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/EditActivity;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Lcom/sina/weibo/EditActivity;->startActivity(Landroid/content/Intent;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->d(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/sdk/internal/r;

    move-result-object v25

    if-eqz v25, :cond_0

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->d(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/sdk/internal/r;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/internal/r;->a(Lcom/sina/weibo/sdk/internal/m;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 145
    :catch_1
    move-exception v25

    goto/16 :goto_0

    .line 150
    .end local v11           #compont:Landroid/content/ComponentName;
    .end local v12           #i:Landroid/content/Intent;
    :cond_4
    const/16 v25, 0x14

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v20

    .line 153
    .local v20, recentTaskInfos:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    const/16 v22, 0x0

    .line 155
    .local v22, taskBasePackage:Ljava/lang/String;
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, i$:Ljava/util/Iterator;
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 156
    .local v14, info:Landroid/app/ActivityManager$RecentTaskInfo;
    iget v0, v14, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Lcom/sina/weibo/sdk/internal/b;->a(Lcom/sina/weibo/sdk/internal/b;)I

    move-result v26

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_5

    iget-object v0, v14, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    move-object/from16 v25, v0

    if-eqz v25, :cond_5

    .line 157
    iget-object v0, v14, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    .line 158
    .local v9, component:Landroid/content/ComponentName;
    if-eqz v9, :cond_5

    .line 159
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v22

    .line 166
    .end local v9           #component:Landroid/content/ComponentName;
    .end local v14           #info:Landroid/app/ActivityManager$RecentTaskInfo;
    :cond_6
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_0

    .line 170
    new-instance v15, Landroid/content/Intent;

    const-string v25, "android.intent.action.MAIN"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v15, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 171
    .local v15, mainIntent:Landroid/content/Intent;
    const-string v25, "android.intent.category.LAUNCHER"

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/sdk/internal/b;)Landroid/content/Context;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v0, v15, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 174
    .local v7, apps:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 175
    .local v14, info:Landroid/content/pm/ResolveInfo;
    iget-object v0, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v25, v0

    if-eqz v25, :cond_7

    .line 178
    iget-object v0, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v25, v0

    if-eqz v25, :cond_7

    .line 182
    iget-object v0, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 184
    .local v17, packageName:Ljava/lang/String;
    if-eqz v17, :cond_7

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_7

    .line 185
    new-instance v10, Landroid/content/ComponentName;

    iget-object v0, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v10, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .local v10, componentName:Landroid/content/ComponentName;
    new-instance p2, Landroid/content/Intent;

    .end local p2
    const-string v25, "android.intent.action.MAIN"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .restart local p2
    const-string v25, "android.intent.category.LAUNCHER"

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 191
    const/high16 v25, 0x10a0

    move-object/from16 v0, p2

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->c(Lcom/sina/weibo/sdk/internal/b;)Landroid/content/Context;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->d(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/sdk/internal/r;

    move-result-object v25

    if-eqz v25, :cond_0

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sdk/internal/c;->a:Lcom/sina/weibo/sdk/internal/b;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/sina/weibo/sdk/internal/b;->d(Lcom/sina/weibo/sdk/internal/b;)Lcom/sina/weibo/sdk/internal/r;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/internal/r;->a(Lcom/sina/weibo/sdk/internal/m;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 197
    :catch_2
    move-exception v25

    goto/16 :goto_0
.end method
