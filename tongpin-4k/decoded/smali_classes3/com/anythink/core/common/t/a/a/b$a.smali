.class public final Lcom/anythink/core/common/t/a/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/t/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "track_request_info"

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "req_content"

.field public static final d:Ljava/lang/String; = "is_read"

.field public static final e:Ljava/lang/String; = "is_ofl"

.field public static final f:Ljava/lang/String; = "create_time"

.field public static final g:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS track_request_info(id TEXT, req_content TEXT, is_read INTEGER DEFAULT 0,is_ofl INTEGER DEFAULT 0,create_time INTEGER NOT NULL)"


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
