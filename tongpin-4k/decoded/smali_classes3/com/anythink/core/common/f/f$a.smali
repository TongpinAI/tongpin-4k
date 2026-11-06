.class public final Lcom/anythink/core/common/f/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "dyn_wf_ad_source_filter"

.field static final b:Ljava/lang/String; = "placement_id"

.field static final c:Ljava/lang/String; = "ad_source_id"

.field static final d:Ljava/lang/String; = "request_id"

.field static final e:Ljava/lang/String; = "expired_timestamp"

.field static final f:Ljava/lang/String; = "match_error_code"

.field public static final g:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS dyn_wf_ad_source_filter(placement_id TEXT ,ad_source_id TEXT ,request_id TEXT ,match_error_code TEXT ,expired_timestamp INTEGER)"

.field public static final h:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_placement_id ON dyn_wf_ad_source_filter(placement_id)"

.field public static final i:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_ad_source_id ON dyn_wf_ad_source_filter(ad_source_id)"

.field public static final j:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_ad_request_id ON dyn_wf_ad_source_filter(request_id)"

.field public static final k:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_expired_timestamp ON dyn_wf_ad_source_filter(expired_timestamp)"

.field public static final l:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS idx_match_error_code ON dyn_wf_ad_source_filter(match_error_code)"


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
