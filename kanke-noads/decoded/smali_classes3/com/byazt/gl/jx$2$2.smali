.class public Lcom/byazt/gl/jx$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ed/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x576,
        0x749
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
.field public final synthetic hp:[Z

.field public final synthetic l:Lcom/byazt/gl/jx$2;


# direct methods
.method public constructor <init>(Lcom/byazt/gl/jx$2;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gl/jx$2$2;->l:Lcom/byazt/gl/jx$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gl/jx$2$2;->hp:[Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/gl/jx$2$2;->hp:[Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/gl/jx$2$2;->l:Lcom/byazt/gl/jx$2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/byazt/gl/jx$2;->hp:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/byazt/gl/jx$2;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v1, Lcom/byazt/gl/jx$2;->jx:I

    .line 10
    .line 11
    iget-object v1, v1, Lcom/byazt/gl/jx$2;->j:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v1}, Lcom/byazt/gl/jx;->w(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-boolean v1, v0, v2

    .line 19
    .line 20
    return-void
.end method
