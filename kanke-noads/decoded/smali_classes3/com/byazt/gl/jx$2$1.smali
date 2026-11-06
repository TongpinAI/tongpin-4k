.class public Lcom/byazt/gl/jx$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ed/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x576,
        0x725
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gl/jx$2;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/Map;

.field public final synthetic l:Lcom/byazt/gl/jx$2;


# direct methods
.method public constructor <init>(Lcom/byazt/gl/jx$2;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gl/jx$2$1;->l:Lcom/byazt/gl/jx$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gl/jx$2$1;->hp:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gl/jx$2$1;->l:Lcom/byazt/gl/jx$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/gl/jx$2;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/byazt/gl/jx$2;->jx:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/gl/jx$2$1;->hp:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/gl/jx$2;->j:Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
