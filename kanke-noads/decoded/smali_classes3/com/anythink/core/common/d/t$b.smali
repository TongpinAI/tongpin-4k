.class public final Lcom/anythink/core/common/d/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "anythink_sdk"

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "anythink_uservalue"

.field public static final d:Ljava/lang/String; = "anythink_crash"

.field public static final e:Ljava/lang/String; = "anythink_onlineapi_file"

.field public static final f:Ljava/lang/String; = "exc_log"

.field public static final g:Ljava/lang/String; = "anythink_network_init_data"

.field public static final h:Ljava/lang/String; = "anythinkadx_file"

.field public static final i:Ljava/lang/String; = "anythink_wf_first_load"

.field public static final j:Ljava/lang/String; = "anythink_proverb_price"

.field public static final k:Ljava/lang/String; = "anythink_adx_rpr"

.field public static final l:Ljava/lang/String; = "anythink_app_pl_cl_retry"

.field public static final m:Ljava/lang/String; = "anythink_place_data_tkv"

.field public static final n:Ljava/lang/String; = "anythink_ht_bt_tkv"


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
    const-string v1, "_sdk"

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
    sput-object v0, Lcom/anythink/core/common/d/t$b;->b:Ljava/lang/String;

    .line 21
    .line 22
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
