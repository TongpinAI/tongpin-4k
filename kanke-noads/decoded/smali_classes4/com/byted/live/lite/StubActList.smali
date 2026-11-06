.class public Lcom/byted/live/lite/StubActList;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getStubActList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "com.byted.live.lite.Activity_main_standard;com.byted.live.lite.Activity_main_singleTask1;com.byted.live.lite.Activity_main_singleTask2;com.byted.live.lite.Activity_main_singleTask3;com.byted.live.lite.Activity_main_singleTop4;com.byted.live.lite.Activity_main_singleTask4;com.byted.live.lite.Activity_main_singleTop3;com.byted.live.lite.Activity_main_singleTop6;com.byted.live.lite.Activity_main_singleTop5;com.byted.live.lite.Activity_main_singleTop2;com.byted.live.lite.Activity_main_singleTop1;com.byted.live.lite.Activity_main_singleInstance1;com.byted.live.lite.Activity_bytelive_standard;com.byted.live.lite.Activity_bytelive_singleTask1;com.byted.live.lite.Activity_bytelive_singleTask2;com.byted.live.lite.Activity_bytelive_singleTask3;com.byted.live.lite.Activity_bytelive_singleTop4;com.byted.live.lite.Activity_bytelive_singleTask4;com.byted.live.lite.Activity_bytelive_singleTop3;com.byted.live.lite.Activity_bytelive_singleTop6;com.byted.live.lite.Activity_bytelive_singleTop5;com.byted.live.lite.Activity_bytelive_singleTop2;com.byted.live.lite.Activity_bytelive_singleTop1;com.byted.live.lite.Activity_bytelive_singleInstance1;"

    .line 2
    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
