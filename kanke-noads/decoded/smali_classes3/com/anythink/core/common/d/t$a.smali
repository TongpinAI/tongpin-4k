.class public final Lcom/anythink/core/common/d/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String; = "exc_sys"

.field public static final C:Ljava/lang/String; = "exc_bk"

.field public static final D:Ljava/lang/String; = "_win_notice"

.field public static final E:Ljava/lang/String; = "SPU_INSPECT_INFO_OFFSET"

.field public static final F:Ljava/lang/String; = "EXT_SY"

.field public static final G:Ljava/lang/String; = "anythink_plugin_forbid_"

.field public static final H:Ljava/lang/String; = "anythink_plugin_update"

.field public static final I:Ljava/lang/String; = "cdn_request_time_key"

.field public static final J:Ljava/lang/String; = "cur_using_domain_key"

.field public static final K:Ljava/lang/String; = "cur_using_bk_domain_key"

.field public static final L:Ljava/lang/String; = "cdn_domain_key"

.field public static final M:Ljava/lang/String; = "cdn_bk_domain_key"

.field public static final N:Ljava/lang/String; = "anythink_new_up_id_key"

.field public static final O:Ljava/lang/String; = "anythink_new_up_id_update_key"

.field public static final a:Ljava/lang/String; = "is_migrated"

.field public static final b:Ljava/lang/String; = "anythink_appid"

.field public static final c:Ljava/lang/String; = "anythink_appkey"

.field public static final d:Ljava/lang/String; = "anythink_gaid"

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "anythink_amazon_id"

.field public static final g:Ljava/lang/String; = "anythink_aid"

.field public static final h:Ljava/lang/String; = "anythink_t_me"

.field public static final i:Ljava/lang/String; = "anythink_c_nu"

.field public static final j:Ljava/lang/String; = "anythink_t_st"

.field public static final k:Ljava/lang/String; = "AP_SY"

.field public static final l:Ljava/lang/String; = "AP_SY_IN"

.field public static final m:Ljava/lang/String; = "PL_SY"

.field public static final n:Ljava/lang/String; = "PL_SY_COLD_START"

.field public static final o:Ljava/lang/String; = "SPU_PLACE_ID_TYPE"

.field public static final p:Ljava/lang/String; = "UPLOAD_DATA_LEVEL"

.field public static final q:Ljava/lang/String; = "NETWORK_VERSION_NAME"

.field public static final r:Ljava/lang/String; = "local_ua"

.field public static final s:Ljava/lang/String; = "local_os"

.field public static final t:Ljava/lang/String; = "SPU_PSID_KEY"

.field public static final u:Ljava/lang/String; = "SPU_SESSIONID_KEY"

.field public static final v:Ljava/lang/String; = "SPU_INIT_TIME_KEY"

.field public static final w:Ljava/lang/String; = "UP_ID"

.field public static final x:Ljava/lang/String; = "EU_INFO"

.field public static final y:Ljava/lang/String; = "EU_INFO_PRE"

.field public static final z:Ljava/lang/String; = "AT_INIT_TIME"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/anythink/core/common/d/i;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_gaid"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/anythink/core/common/d/t$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "QVQ="

    .line 28
    .line 29
    invoke-static {v1}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "_INIT_TIME"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/anythink/core/common/d/t$a;->A:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
