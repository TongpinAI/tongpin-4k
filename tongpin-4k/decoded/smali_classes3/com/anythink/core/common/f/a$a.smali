.class public final Lcom/anythink/core/common/f/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ad_frequency"

.field public static final b:Ljava/lang/String; = "event_type"

.field public static final c:Ljava/lang/String; = "app"

.field public static final d:Ljava/lang/String; = "format"

.field public static final e:Ljava/lang/String; = "network_id"

.field public static final f:Ljava/lang/String; = "network_format"

.field public static final g:Ljava/lang/String; = "placement_id"

.field public static final h:Ljava/lang/String; = "source_id"

.field public static final i:Ljava/lang/String; = "extra"

.field public static final j:Ljava/lang/String; = "month"

.field public static final k:Ljava/lang/String; = "day"

.field public static final l:Ljava/lang/String; = "hour"

.field public static final m:Ljava/lang/String; = "time_stamp"

.field public static final n:Ljava/lang/String; = "req_num"

.field public static final o:Ljava/lang/String; = "rule_id"

.field public static final p:Ljava/lang/String; = "fail_count"

.field public static final q:Ljava/lang/String; = "next_req_timestamp"

.field public static final r:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ad_frequency(_id INTEGER PRIMARY KEY AUTOINCREMENT ,event_type TEXT ,app TEXT ,network_id TEXT ,format TEXT ,network_format TEXT ,placement_id TEXT ,source_id TEXT ,extra TEXT ,month INTEGER ,day INTEGER ,hour INTEGER , req_num INTEGER , time_stamp INTEGER)"

.field public static final s:Ljava/lang/String; = "ALTER TABLE ad_frequency ADD COLUMN rule_id INTEGER;"

.field public static final t:Ljava/lang/String; = "ALTER TABLE ad_frequency ADD COLUMN fail_count INTEGER;"

.field public static final u:Ljava/lang/String; = "ALTER TABLE ad_frequency ADD COLUMN next_req_timestamp INTEGER;"


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
