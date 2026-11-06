.class public final Lcom/byazt/gl/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ed/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x576,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gl/jx;->hp(Ljava/io/File;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/io/File;

.field public final synthetic j:Ljava/lang/StringBuffer;

.field public final synthetic jx:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gl/jx$1;->hp:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gl/jx$1;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/gl/jx$1;->jx:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/gl/jx$1;->j:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gl/jx$1;->hp:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/gl/jx$1;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/gl/jx$1;->jx:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/gl/jx$1;->j:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/gl/jx;->hp(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
