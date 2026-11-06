.class public final Landroidx/compose/ui/text/AnnotatedString$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/AnnotatedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;,
        Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002noB\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0019\u0010\r\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0013J)\u0010\r\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0016J\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0017J\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000bJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0018J%\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ-\u0010!\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008)\u0010*J%\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008-\u0010.J%\u0010-\u001a\u00020\u000c2\u0006\u00100\u001a\u00020/2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u0008-\u00101J%\u00104\u001a\u00020\u000c2\u0006\u00103\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u00084\u00105J-\u00104\u001a\u00020\u000c2\u0006\u00103\u001a\u0002022\u0006\u00107\u001a\u0002062\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010:\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001d\u00a2\u0006\u0004\u0008:\u0010<J\u0015\u0010=\u001a\u00020\u00032\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008=\u0010>J?\u0010F\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010@*\u00020?2\u0008\u0008\u0002\u00107\u001a\u0002062\u0008\u0008\u0002\u00103\u001a\u0002022\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00028\u00000A\u00a2\u0006\u0004\u0008D\u0010EJ;\u0010G\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010@*\u00020?*\u00020B2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000A\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010I\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010K\u001a\u00020\u00032\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010Q\u001a\u00020\u00032\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010S\u001a\u00020\u000c\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010S\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u0003\u00a2\u0006\u0004\u0008S\u0010\u0006J\r\u0010V\u001a\u00020\n\u00a2\u0006\u0004\u0008V\u0010WJ3\u0010]\u001a\u00020\u000c2\"\u0010Z\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020Y0X\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020Y0X0AH\u0000\u00a2\u0006\u0004\u0008[\u0010\\J9\u0010`\u001a\u00020\u000c2(\u0010Z\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020Y0X\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020Y0X0^0AH\u0000\u00a2\u0006\u0004\u0008_\u0010\\R\u0018\u0010\u0008\u001a\u00060aj\u0002`b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010cR\"\u0010f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020?0e0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\"\u0010h\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020Y0e0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u0014\u0010i\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0011\u0010m\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006p"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "text",
        "(Ljava/lang/String;)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "Lm7/f0;",
        "append",
        "",
        "char",
        "(C)V",
        "deprecated_append_returning_void",
        "",
        "(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "start",
        "end",
        "(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "(C)Landroidx/compose/ui/text/AnnotatedString$Builder;",
        "(Landroidx/compose/ui/text/AnnotatedString;II)V",
        "Landroidx/compose/ui/text/SpanStyle;",
        "style",
        "addStyle",
        "(Landroidx/compose/ui/text/SpanStyle;II)V",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "(Landroidx/compose/ui/text/ParagraphStyle;II)V",
        "tag",
        "annotation",
        "addStringAnnotation",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "Landroidx/compose/ui/text/TtsAnnotation;",
        "ttsAnnotation",
        "addTtsAnnotation",
        "(Landroidx/compose/ui/text/TtsAnnotation;II)V",
        "Landroidx/compose/ui/text/UrlAnnotation;",
        "urlAnnotation",
        "addUrlAnnotation",
        "(Landroidx/compose/ui/text/UrlAnnotation;II)V",
        "Landroidx/compose/ui/text/LinkAnnotation$Url;",
        "url",
        "addLink",
        "(Landroidx/compose/ui/text/LinkAnnotation$Url;II)V",
        "Landroidx/compose/ui/text/LinkAnnotation$Clickable;",
        "clickable",
        "(Landroidx/compose/ui/text/LinkAnnotation$Clickable;II)V",
        "Landroidx/compose/ui/text/Bullet;",
        "bullet",
        "addBullet",
        "(Landroidx/compose/ui/text/Bullet;II)V",
        "Landroidx/compose/ui/unit/TextUnit;",
        "indentation",
        "addBullet-r9BaKPg",
        "(Landroidx/compose/ui/text/Bullet;JII)V",
        "pushStyle",
        "(Landroidx/compose/ui/text/SpanStyle;)I",
        "(Landroidx/compose/ui/text/ParagraphStyle;)I",
        "pushBullet",
        "(Landroidx/compose/ui/text/Bullet;)I",
        "",
        "R",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;",
        "block",
        "withBulletList-o2QH7mI",
        "(JLandroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "withBulletList",
        "withBulletListItem",
        "(Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "pushStringAnnotation",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "pushTtsAnnotation",
        "(Landroidx/compose/ui/text/TtsAnnotation;)I",
        "pushUrlAnnotation",
        "(Landroidx/compose/ui/text/UrlAnnotation;)I",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "link",
        "pushLink",
        "(Landroidx/compose/ui/text/LinkAnnotation;)I",
        "pop",
        "()V",
        "index",
        "toAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "transform",
        "mapAnnotations$ui_text",
        "(Lkotlin/jvm/functions/Function1;)V",
        "mapAnnotations",
        "",
        "flatMapAnnotations$ui_text",
        "flatMapAnnotations",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;",
        "styleStack",
        "Ljava/util/List;",
        "annotations",
        "bulletScope",
        "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;",
        "getLength",
        "()I",
        "length",
        "MutableRange",
        "BulletScope",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

.field private final styleStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 6
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;-><init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V

    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/p;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/p;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic withBulletList-o2QH7mI$default(Landroidx/compose/ui/text/AnnotatedString$Builder;JLandroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/Bullet$Companion;->getDefaultIndentation-XSAIIZE()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/text/Bullet$Companion;->getDefault()Landroidx/compose/ui/text/Bullet;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->withBulletList-o2QH7mI(JLandroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic withBulletListItem$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->withBulletListItem(Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addBullet(Landroidx/compose/ui/text/Bullet;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addBullet-r9BaKPg(Landroidx/compose/ui/text/Bullet;JII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/text/style/TextIndent;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-wide/from16 v5, p2

    .line 9
    .line 10
    move-wide/from16 v3, p2

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    const/16 v12, 0x1f7

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    move-object v6, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/p;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move/from16 v3, p4

    .line 39
    .line 40
    move/from16 v4, p5

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 49
    .line 50
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 51
    .line 52
    const/16 v14, 0x8

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    move/from16 v11, p4

    .line 58
    .line 59
    move/from16 v12, p5

    .line 60
    .line 61
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final addLink(Landroidx/compose/ui/text/LinkAnnotation$Clickable;II)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLink(Landroidx/compose/ui/text/LinkAnnotation$Url;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStringAnnotation(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/compose/ui/text/StringAnnotation;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/text/StringAnnotation;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/text/StringAnnotation;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p2, p3, p4, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/ParagraphStyle;II)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addStyle(Landroidx/compose/ui/text/SpanStyle;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTtsAnnotation(Landroidx/compose/ui/text/TtsAnnotation;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addUrlAnnotation(Landroidx/compose/ui/text/UrlAnnotation;II)V
    .locals 8
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1

    .line 6
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;
    .locals 1

    .line 9
    instance-of v0, p1, Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;II)V

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/CharSequence;II)Landroidx/compose/ui/text/AnnotatedString$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic append(C)V
    .locals 0
    .annotation runtime Lm7/a;
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(C)Landroidx/compose/ui/text/AnnotatedString$Builder;

    return-void
.end method

.method public final append(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 9

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 19
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v8, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final append(Landroidx/compose/ui/text/AnnotatedString;II)V
    .locals 9

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 22
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalAnnotations$default(Landroidx/compose/ui/text/AnnotatedString;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 26
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 27
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    add-int/2addr v5, v0

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    add-int/2addr v6, v0

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v3, v4, v5, v6, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final flatMapAnnotations$ui_text(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-static {v5, v3, v7, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange$default(Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;IILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    move v8, v3

    .line 58
    :goto_1
    if-ge v8, v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 65
    .line 66
    sget-object v10, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->Companion:Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;

    .line 67
    .line 68
    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;->fromRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v1, v6}, Lkotlin/collections/v;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mapAnnotations$ui_text(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-static {v3, v1, v5, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange$default(Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;IILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->Companion:Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange$Companion;->fromRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final pop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Nothing to pop."

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->setEnd(I)V

    return-void
.end method

.method public final pop(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less than "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final pushBullet(Landroidx/compose/ui/text/Bullet;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method public final pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method public final pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/ui/text/StringAnnotation;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/text/StringAnnotation;->box-impl(Ljava/lang/String;)Landroidx/compose/ui/text/StringAnnotation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    return p1
.end method

.method public final pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I
    .locals 7

    .line 5
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushStyle(Landroidx/compose/ui/text/SpanStyle;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final pushTtsAnnotation(Landroidx/compose/ui/text/TtsAnnotation;)I
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method public final pushUrlAnnotation(Landroidx/compose/ui/text/UrlAnnotation;)I
    .locals 7
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method public final toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final withBulletList-o2QH7mI(JLandroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(J",
            "Landroidx/compose/ui/text/Bullet;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm7/n;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lm7/n;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Indentation unit types of nested bullet lists must match. Current "

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, " and previous is "

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-float/2addr v0, v2

    .line 102
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-float/2addr v0, v2

    .line 126
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(F)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-wide/from16 v2, p1

    .line 132
    .line 133
    :goto_0
    move-wide v5, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-wide/from16 v5, p1

    .line 136
    .line 137
    :goto_1
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 138
    .line 139
    new-instance v12, Landroidx/compose/ui/text/style/TextIndent;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-wide v7, v5

    .line 143
    move-object v4, v12

    .line 144
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/p;)V

    .line 145
    .line 146
    .line 147
    const/16 v18, 0x1f7

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    invoke-direct/range {v7 .. v19}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/p;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v0, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Lm7/n;

    .line 177
    .line 178
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v5, p3

    .line 183
    .line 184
    invoke-direct {v3, v4, v5}, Lm7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 191
    .line 192
    move-object/from16 v3, p4

    .line 193
    .line 194
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lkotlin/collections/v;->p(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_5

    .line 249
    .line 250
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->bulletScope:Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lkotlin/collections/v;->p(Ljava/util/List;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final withBulletListItem(Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;Landroidx/compose/ui/text/Bullet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;",
            "Landroidx/compose/ui/text/Bullet;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString$Builder;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBulletListSettingStack$ui_text()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm7/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lm7/n;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/unit/TextUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    move-wide v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/Bullet$Companion;->getDefaultIndentation-XSAIIZE()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lm7/n;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/ui/text/Bullet;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/text/Bullet$Companion;->getDefault()Landroidx/compose/ui/text/Bullet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v0, p2

    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 58
    .line 59
    new-instance v3, Landroidx/compose/ui/text/style/TextIndent;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-wide v6, v4

    .line 63
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/p;)V

    .line 64
    .line 65
    .line 66
    const/16 v17, 0x1f7

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    move-object v11, v3

    .line 82
    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/p;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/ParagraphStyle;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushBullet(Landroidx/compose/ui/text/Bullet;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString$Builder$BulletScope;->getBuilder$ui_text()Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
